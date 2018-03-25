Feature: Creating contacts 
@create_contact1 
Scenario: Create contact using a map 
	Given I logged into suiteCRM 
	When I create a new contact: 
		|first_name| John|
		|last_name| Smith|
		|office_phone| 800-888-8888|
		|cell_phone| 801-999-22-22|
	Then I should see contact information for "John Smith" 
	
		
@create_contact2 
Scenario Outline: Create contact using a map 
	Given I logged into suiteCRM 
	When I create a new contact: 
		|first_name|<first_name>|
		|last_name| <lname>|
		|cell_phone| <cell_phone>|
		|office_phone|<office_phone>|
	Then I should see contact information for "<first_name> <lname>" 
	
	Examples: 
		|first_name|lname|cell_phone|office_phone|
		|Michael12|Jackson12|1235554433|34343|
		|Bonnie12|Garcia12|2346667788|56653|
