Feature: SearchForAHotel
	In order to view a hotel to lodge
	As a booking customer
	I want to be able to search for a hotel

Scenario: Search for a hotel using 
	Given I have navigate to booking homepage
	When I enter a valid UK Postcode in the search field
	And I Click on the Search field
	Then the list of hotels are displayed