Feature: Login.Feature

  Scenario: Login and buy products
@Scenario2
    Given  user open homepage and click on login link
    When user enters "Mo96afa" and "Mo96afa" and press login
    And user select one product
    And user select second product
    And check the availability of products
    Then user request order by innsert "Mostafa"and"Egypt"and"City"and"Card"and"Month"and"Year" and appear success message