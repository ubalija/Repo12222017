Feature: Validating the AnyAut Application features

Scenario: Validate the Contact Us link working
Given Open FF Browser
	And Browse to Slideshare.net URL (https://www.slideshare.net)
When I click on Login link	
Then I should be getting Login page
	

	

