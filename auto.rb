require "watir-webdriver"

Browser = Watir::Browser.new :firefox
Browser.goto("www.google.com");
sleep 5
Browser.close
