//
//  ViewController.swift
//  ios
//
//  Created by Kachi Nwaobasi on 7/11/17.
//  Copyright © 2017 Kevin Galligan. All rights reserved.
//

import Foundation
import JRE
import UIKit
import dcframework

class ScheduleViewController : UIViewController, UITableViewDelegate, UITableViewDataSource, DPRESScheduleDataViewModel_Host, DPRESConferenceDataViewModel_Host {
  
    @IBOutlet weak var dayChooser: UISegmentedControl!
    @IBOutlet weak var tableView: UITableView!
    
    // MARK: Properties
    var isDayTwo: Bool = false
    var hourBlocks: [DPRESHourBlock]!
    var conferenceDays: [DPRESDaySchedule]?
    
    var conferencePresenter: DPRESConferenceDataViewModel!
    var schedulePresenter: DPRESScheduleDataViewModel!
    var allEvents = true
  
    var hourBlocksArray : [DPRESHourBlock] {
        var array = [DPRESHourBlock]()
        
        let index = isDayTwo ? 1 : 0
        if let days = conferenceDays, days.count > index, let objectArray = days[index].getHourHolders() {
            array.append(contentsOf: JavaUtils.convertiOSObjectArrayToArray(objArray: objectArray) as! [DPRESHourBlock])
        }
        return array
    }
    
    // MARK: Lifecycle events
    override func viewWillAppear(_ animated: Bool) {
        conferencePresenter = DPRESConferenceDataViewModel.forIosWithBoolean(allEvents)
        schedulePresenter = DPRESScheduleDataViewModel.forIos()
        schedulePresenter.register__(with: self, withBoolean: allEvents)
        conferencePresenter.register__(with: self)
        
        tableView.delegate = self
        tableView.dataSource = self
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        allEvents = self.tabBarController?.selectedIndex == 0
        navigationItem.title = allEvents ? "Droidcon NYC" : "My Agenda"
        
        // Hide the nav bar shadow
        navigationController?.navigationBar.shadowImage = UIImage()
        navigationController?.navigationBar.setBackgroundImage(UIImage(), for: UIBarMetrics.default)
        navigationController?.navigationBar.isTranslucent = false
        
        tableView.estimatedRowHeight = 44
        tableView.rowHeight = UITableViewAutomaticDimension
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ShowEventDetail" {
            let detailViewController = segue.destination as! EventDetailViewController
            let networkEvent = sender as! DDATEvent
            detailViewController.eventId = networkEvent.getId()
        }
    }
    
    deinit {
        schedulePresenter.unregister()
        conferencePresenter.unregister()
    }
    
    // MARK: Data refresh
    @IBAction func updateTable(_ sender: AnyObject) {
        isDayTwo = dayChooser.selectedSegmentIndex > 0
        updateTableData()
        tableView.reloadData()
    }
    
    func loadCallback(withDPRESDayScheduleArray daySchedules: IOSObjectArray!) {
        hourBlocks = [DPRESHourBlock]()
        conferenceDays = JavaUtils.convertiOSObjectArrayToArray(objArray: daySchedules) as? [DPRESDaySchedule]
        updateTableData()
        tableView.reloadData()
    }
    
    func updateConferenceDates(with dateList: JavaUtilList) {
        for index in 0...dayChooser.numberOfSegments {
            let dateTitle = DUTTimeUtils.makeDateFormat(with: "MMM dd").format(withId: dateList.getWith(jint(index)))
            dayChooser.setTitle(dateTitle, forSegmentAt: index)
        }
    }
    
    func showEventDetailView(with networkEvent: DDATTimeBlock, andIndex index: Int) {
        performSegue(withIdentifier: "ShowEventDetail", sender: networkEvent)
    }
    
    func updateTableData() {
        hourBlocks.removeAll()
        hourBlocks.append(contentsOf: hourBlocksArray)
    }
    
    //MARK: TableView
    func tableView(_ tableView: UITableView, didHighlightRowAt indexPath: IndexPath) {
        tableView.cellForRow(at: indexPath)?.isHighlighted = true
    }
    
    func tableView(_ tableView: UITableView, didUnhighlightRowAt indexPath: IndexPath) {
        tableView.cellForRow(at: indexPath)?.isHighlighted = false
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: false)
        
        let eventObj = hourBlocks[indexPath.row].getTime()
        if let networkEvent = eventObj {
            if networkEvent is DDATEvent {
                showEventDetailView(with: networkEvent, andIndex: indexPath.row)
            }
        }
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        let index = isDayTwo ? 1 : 0
        guard let days = self.conferenceDays, days.count > index else {
            return 0
        }
        let daySchedule = days[index]
        return Int(daySchedule.getHourHolders().length())
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "scheduleListCellIdentifier", for: indexPath) as! ScheduleListCell
        
        let hourHolder = hourBlocks[indexPath.row]
        let eventObj = hourHolder.getTime()
        
        if let event = eventObj as? DDATEvent {
            cell.titleLabel.text = event.getName().replacingOccurrences(of: "Android", with: "[Sad Puppy]")
            cell.speakerNamesLabel.text = event.allSpeakersString()
        } else if let event = eventObj as? DDATBlock {
            cell.titleLabel.text = event.getName()
            cell.speakerNamesLabel.text = ""
        }
        cell.timeLabel.text = hourHolder.getHourStringDisplay().lowercased()
        cell.startOfBlock = indexPath.row == 0 || hourBlocks[indexPath.row - 1].getTime().getStartLong() != eventObj!.getStartLong()
        cell.layer.isOpaque = true
        return cell
    }
}
