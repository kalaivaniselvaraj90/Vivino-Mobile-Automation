# Automated BDD framework using Page object pattern for Vivino Beta app

This repository contains BDD automated framework for Vivino Beta app for Android platform

## Prerequisites

Below are the list of tools which need to be installed

* Java
* Android SDK
* Appium
* Ruby
* RubyMine
* Genymotion

### Install below dependecies from command line

    ```gem install cucumber
       gem install appium_lib```

## Test Execution

* Please make sure that Appium server is running

Use the below command to run the tests and publish cucumber report

    ```cucumber --publish --require features features/testone.feature features/testtwo.feature features/testthree.feature```

### Test script details

**'env.rb'** - Contains the app package and path to the application
**'hooks.rb** - Contains driver start and driver end method

### Page object pattern

**pages** - Contains the elements of the page
**step_definitions** - Contains the functions based on elements
**support** - Contains the APK, env.rb, hooks.rb 





