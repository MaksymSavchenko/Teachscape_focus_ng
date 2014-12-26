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
  sleep 10
end

Then /^I should see "([^"]*)"$/ do |expected|
  @current_page.text.should include expected
end