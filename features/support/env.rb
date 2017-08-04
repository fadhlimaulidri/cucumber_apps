caps = Appium.load_appium_txt(file:File.expand_path('./',__FILE__))
$driver = Appium::Driver.new(caps)

before{
  @browser = $driver.start_driver
  @browser.get('http://google.com')
}

After{
  $driver.driver_quit
}
