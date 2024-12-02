import Toybox.Application;
import Toybox.Lang;
import Toybox.WatchUi;


class MappDrawer {

}



class compassApp extends Application.AppBase {

    function initialize() {
        AppBase.initialize();
    }

    // onStart() is called on application start up
    function onStart(state as Dictionary?) as Void {
    }

    // onStop() is called when your application is exiting
    function onStop(state as Dictionary?) as Void {
    }

    // Return the initial view of your application here
    function getInitialView() as [Views] or [Views, InputDelegates] {
        return [ new compassView(), new compassDelegate() ];
    }

}

function getApp() as compassApp {
    return Application.getApp() as compassApp;
}