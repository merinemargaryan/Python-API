Feature: REST API Testing
  API testing using BDD approach

  Background:
    Given I set REST API base URL

  Scenario: GET request testing
    Given I set GET request endpoint
    And set Header content type parameter as "application/json"
    When I make a GET request
    Then I receive valid HTTP response code 200
    And the GET request response type is JSON
    And print the response titles that contain qui
