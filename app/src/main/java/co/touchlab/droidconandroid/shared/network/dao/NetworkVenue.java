package co.touchlab.droidconandroid.shared.network.dao;

import android.arch.persistence.room.Ignore;

import java.util.ArrayList;
import java.util.List;


import co.touchlab.droidconandroid.shared.data.Venue;

/**
 * Created by kgalligan on 7/19/14.
 */
public class NetworkVenue extends Venue
{
    @Ignore
    public List<NetworkEvent> events = new ArrayList<NetworkEvent>();
}
