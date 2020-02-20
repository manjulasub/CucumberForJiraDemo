Feature: US100
 This feature file holds Sprint3 US
 
@all @sp3
Scenario Outline: Sales_CreateEndCustomerOpportunity
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User creates an End Customer Opportunity and verifies statuses
	
Examples:
	|TestData   |
	|TestData_01|


