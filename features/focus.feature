Feature: Focus
  As a focus user
  I want to create test plans
  So observers can take tests

Scenario Outline:
  Given I am on focus site
  When I enter "<username>" in the name field
  And I enter "<password>" in password field
  And I click the Login button
  Then I should see "Welcome Teachscape Admin"


Examples:
  | username       | password |
  | boston-tsadmin | teach    |