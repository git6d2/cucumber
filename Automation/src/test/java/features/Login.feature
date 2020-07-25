Feature: Application login


Scenario: Home page default login
Given User is on NetBanking landing page
When User login into application with username and password
Then Home page is pupulated
And Cards are displayed

