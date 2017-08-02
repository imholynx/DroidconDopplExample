package co.touchlab.droidconandroid.shared.presenter;
import android.arch.lifecycle.ViewModel;
import android.arch.lifecycle.ViewModelProvider;

import com.google.j2objc.annotations.Weak;

import javax.inject.Inject;

import co.touchlab.droidconandroid.shared.interactors.RefreshScheduleInteractor;
import io.reactivex.android.schedulers.AndroidSchedulers;
import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.schedulers.Schedulers;

public class ScheduleDataViewModel extends ViewModel
{
    @Weak
    private ConferenceDataHost        host;
    private RefreshScheduleInteractor interactor;
    private CompositeDisposable disposables = new CompositeDisposable();

    private ScheduleDataViewModel(RefreshScheduleInteractor interactor)
    {
        this.interactor = interactor;
    }

    public void register(ConferenceDataHost host)
    {
        this.host = host;
    }

    public void refreshData()
    {
        disposables.add(interactor.getDataStream()
                .subscribeOn(Schedulers.io())
                .observeOn(AndroidSchedulers.mainThread())
                .subscribe(data -> host.loadCallback(data)));
    }

    public void unregister()
    {
        disposables.clear();
        host = null;
    }

    public static class Factory extends ViewModelProvider.NewInstanceFactory
    {
        @Inject
        RefreshScheduleInteractor interactor;

        public Factory()
        {
        }

        @Override
        public <T extends ViewModel> T create(Class<T> modelClass)
        {
            //noinspection unchecked
            return (T) new ScheduleDataViewModel(interactor);
        }
    }
}