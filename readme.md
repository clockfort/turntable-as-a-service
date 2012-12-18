# Installation #

* Create turntable user
* Add 'turntable' to /etc/init.d/
* Make firefox homepage your required channel (opening the url directly from the command line inevitably ends in you fighting with the "restore last session" firefox feature and having a thousand turntable.fm instances open in tabs)
* about.config --> browser.sessionstore.restore_on_demand = True
* about.config --> browser.sessionstore.resume_from_crash = True
