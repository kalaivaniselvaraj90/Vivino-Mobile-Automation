require 'appium_lib'
require 'watir'

def caps
  {caps: {
    deviceName: "Google Nexus 6",
    platformName: "Android",
    app: (File.join(File.dirname(__FILE__ ), "app-world-beta.apk")),
    appPackage: "vivino.web.app.beta",
    appActivity: "com.sphinx_solution.activities.OOTB2",
    #newCommandTimeout: "3600",
  }}
end

Appium::Driver.new(caps,true)
Appium.promote_appium_methods Object






