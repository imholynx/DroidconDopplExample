package co.touchlab.droidconandroid.shared.interactors;

import android.support.annotation.NonNull;

import java.util.UUID;

import co.touchlab.droidconandroid.shared.data.DatabaseHelper;
import co.touchlab.droidconandroid.shared.data.Event;
import co.touchlab.squeaky.dao.Dao;
import io.reactivex.Single;

/**
 * Created by kgalligan on 4/7/16.
 */
public class RsvpInteractor {
    private final Long eventId;
    private final DatabaseHelper helper;

    public RsvpInteractor(DatabaseHelper helper, Long eventId) {
        this.eventId = eventId;
        this.helper = helper;
    }

    public Single<Event> addRsvp() {
        Dao<Event> dao = helper.getEventDao();
        return Single.fromCallable(() -> dao.queryForId(eventId))
                .filter(event -> event != null && event.rsvpUuid == null)
                .map(event -> setRsvp(event, UUID.randomUUID().toString()))
                .flatMapSingle(this::updateEvent);
    }

    public Single<Event> removeRsvp() {
        Dao<Event> dao = helper.getEventDao();
        return Single.fromCallable(() -> dao.queryForId(eventId))
                .filter(event -> event != null)
                .map(event -> setRsvp(event, null))
                .flatMapSingle(this::updateEvent);
    }

    private Single<Event> updateEvent(Event event) {
        Dao<Event> eventDao = helper.getEventDao();
        return Single.fromCallable(() -> {
            eventDao.update(event);
            return event;
        });
    }

    @NonNull
    private Event setRsvp(Event event, String uuid) {
        event.rsvpUuid = uuid;
        return event;
    }

}