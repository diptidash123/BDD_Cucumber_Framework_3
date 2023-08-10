Feature: To automate the error message, the user should not be able to login with in-correct credentials i.e., username and password and should not be able to perform login.

Scenario: Title of your scenario
Given Launching the browser [optional any browser]
(Setting the path or WebDriverManager to launch the browser)
And validate the current URL.
When validate the page title.
And click to perform username and password. (incorrect)
And click the login button.
Then The user should get an error message Epic sadface: Username and password do not match any user in this service the       user validates the string and should be able to  print the message error.
Then user should be able to cancel the error message popup.
And user should not see any kind of error message again on the login page.