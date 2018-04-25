driver_path = "C:/Users/Teacher/Desktop/repos/practical-sqa/drivers/chromedriver.exe"



Given(/^I navigate to Contact Me page$/) do
  @browser = Selenium::WebDriver.for :chrome, driver_path: driver_path
  url = "http://www.old.practicalsqa.net/contact-me/"
  @browser.navigate.to url
end

When(/^I verify the Contact Me page loaded$/) do
  @browser.find_element(xpath: "//h1[@class='entry-title' and text()='Contact Me']")

end

Then(/^I write my comment "([^"]*)"$/) do |comment|
  @browser.find_element(id: "comment").send_keys comment
  # puts "#{comment}"
end

And(/^I click on Post Comment button$/) do
  @browser.find_element(id: "submit")
end