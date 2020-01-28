Feature: Login Functionally 

@data-drivern
Scenario: Login with valid credentials 
	Given Navigate to Home page 
	When user enters username and password 
	Then user logged in successfully 
	
@data-drivern
Scenario: The one where user pics different product through search functionality 
	When Lalitha searches below products in the search box: 
		|Head|
		|Travel|
		|Laptop|
	Then product should be added in the cart if available 
	
	
	@user-specific
	Scenario Outline: Login with valid credentials 
	Given Navigate to Home page 
	When user enters "<uname>" and "<pwd>" 
	Then user logged in successfully 
	
	Examples:
	|uname   |    pwd        |
	|lalitha | Password123   |
	|ABC     |        XYZ    |
