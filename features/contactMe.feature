Feature: Contact me
  @contact
  Scenario: Leaving a Comment in contact me page
    Given I navigate to Contact Me page
    When I login with "admin" username and "admin" password
    When I verify the Contact Me page loaded
    Then I write my comment "Hello world! This is Selenium test."
    And I click on Post Comment button