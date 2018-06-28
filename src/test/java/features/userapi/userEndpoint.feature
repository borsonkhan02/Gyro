Feature: Feature Template

  Scenario: Use all required valid option and make sure we get proper massage – (status code 200 ok).
    Given My api base URL is "http://user.qa.elitecareer.net"
    #   And Port number is "port"
    When My request method is "GET"
    And I set header "fusion-api-key" as "fusionqateam"
    And I set header "Content-Type" as "application/json"
    And I make a request to "/api/v1/user"
    Then I expect status code as "200"
    And I want to print response body
    #And I expect "node" equals "value" in response body
    #And I expect "node" contains "value" in response body
