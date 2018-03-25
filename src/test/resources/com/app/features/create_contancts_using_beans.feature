Feature: Create contacts using beans 

@create_contact3 
Scenario: Create contact 
	Given I logged into suiteCRM 
	When I save a new contact: 
		|firstName|lastName|department|officePhone|cellPhone|email|
		|Steve | Jobs| computer |12344355|3456732456|mturan12345@gmail.com|
	Then I should see contact information for "Steve Jobs" 
	
@create_contact4 
Scenario Outline: Create way more contacts 
	Given I logged into suiteCRM 
	When I save a new contact: 
		|firstName|lastName|department|officePhone|cellPhone|email|
		|<firstname> | <lastname> | <department> |<office>|<cell>|<email>|
	Then I should see contact information for "<firstname> <lastname>" 
	
	
	Examples: 
		|firstname | lastname | department |office|cell|email|
		|Bafetimbi | GOMIS | Santrafor | 234567|13456|galatasarayGomis@valve.com|
		|Wesley | Sneijder |  MiddleField | 234567|13456|galatasaraySneijder@valve.com|
		
		
	