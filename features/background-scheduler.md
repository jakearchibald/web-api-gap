# Background Scheduler
Ability to run a task at a pre-set time, even if the app is no longer running.

* browser: **yes** [BrowserSync API](https://github.com/slightlyoff/BackgroundSync)
* sysapp: **yes** [Task Scheduler API](http://www.w3.org/2012/sysapps/web-alarms/)
* iOS: **partial** [Scheduled notifications](https://developer.apple.com/library/ios/documentation/NetworkingInternet/Conceptual/RemoteNotificationsPG/Chapters/IPhoneOSClientImp.html#//apple_ref/doc/uid/TP40008194-CH103-SW1)
* Android: **yes** [`ScheduledThreadPoolExecutor`](http://developer.android.com/reference/java/util/concurrent/ScheduledExecutorService.html)
* Windows 8: **yes** [`WinJS.Utilities.Scheduler`](http://msdn.microsoft.com/en-us/library/windows/apps/dn301978.aspx)
* Phonegap: **no**
* FirefoxOS: **partial** [Alarm API](https://developer.mozilla.org/en-US/docs/WebAPI/Alarm)
* ChromeApps: **partial** [`chrome.alarms`](https://developer.chrome.com/apps/alarms)
* Tizen: **partial** [Alarm API](https://developer.tizen.org/dev-guide/2.2.0/org.tizen.web.device.apireference/tizen/alarm.html)

