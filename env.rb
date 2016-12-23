require 'selenium-webdriver'
require 'pry'

host = ENV["TEST_HOST"] || "http://localhost:9292"

driver = Selenium::WebDriver.for :chrome
driver.navigate.to host

binding.pry
