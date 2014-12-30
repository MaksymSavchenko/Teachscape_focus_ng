Feature: Focus
  As a focus user
  I want to create test plans
  So observers can take tests

Scenario Outline:
  Given I am on focus site
  When I enter "<username>" in the name field
  And I enter "<password>" in password field
  And I click the Login button
  Then I should see "<result>"


Examples:
  | username                        | password  | result                                             |
  | wrong-user-name                 | nopass    | invalid combination of username and password       |
  | wrong-user-name                 |           | User name and password are required                |
  | boston-tsadmin                  | teach     | Welcome Teachscape Admin                           |
  | sbasile@bostonpublicschools.org | teach     | Scheba Basile                                      |

  Scenario:
