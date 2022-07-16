Feature: Test the Mock api's from https://reqres.in/

  Scenario: Test GET API call with 200 response
    Given url 'https://reqres.in/api/users/2'
    When method GET
    Then status 200
    And print response
    And print responseStatus
    And print responseTime
    And print responseHeaders
    And print responseCookies
