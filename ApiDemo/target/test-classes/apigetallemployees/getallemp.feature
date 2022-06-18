Feature: Get Job Description
 Background:
 Given url 'http://localhost:9191'
  Scenario: XX_TC_Num:To get job description from the job portal application
    Given path '/normal/webapi/all'
    When method GET
    Then status 200
		* print response
