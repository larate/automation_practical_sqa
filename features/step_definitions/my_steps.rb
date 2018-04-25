 driver_path = "C:/Users/Teacher/Desktop/repos/practical-sqa/drivers/chromedriver.exe"
# driver_path =  File.join(File.dirname(__FILE__), "..", "..", "drivers","chromedriver.exe")


Given(/^I open a browser$/) do
  @browser = Selenium::WebDriver.for :chrome, driver_path: driver_path
  url = "http://www.old.practicalsqa.net/wp-login.php/"
  @browser.navigate.to url

end

When(/^I login with "([^"]*)" username and "([^"]*)" password$/) do |username, password|
  @browser.find_element(xpath: "//input[@id='user_login']").send_keys username
  @browser.find_element(xpath: "//input[@id='user_pass']").send_keys password
  @browser.find_element(xpath: "//input[@id='wp-submit']").click
end

When(/^I verify Practical SQA page loaded$/) do
  @browser.find_element(xpath: "//h1[@class = 'site-title']")
end
