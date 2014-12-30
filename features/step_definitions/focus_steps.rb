Given /^I am on focus site$/ do
  @browser.goto "http://malbec.teachscape.com:9002/#/"
end

When /^I enter "([^"]*)" in the name field$/ do |username|
  on(LoginPage).username = username
end

When /^I enter "([^"]*)" in password field$/ do |password|
  on(LoginPage).password = password
end

When /^I click the Login button$/ do
  on(LoginPage).login
end

Then /^I should see "([^"]*)"$/ do |expected|
  sleep 4
  @current_page.text.should include expected
end

When /^I drag exersize to drop area$/ do
exercise.drag_and_drop_on drop_place
end