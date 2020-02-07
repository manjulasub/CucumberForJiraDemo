Feature: US101
 This feature file holds Sprint1 USs for Account Hub
 
 
@all @sp1 
Scenario Outline: AH_CLM_CreationOfAgreementFromOpportunity_US232
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And User creates an Opportunity
	Then Create an Agreement for an Opportunity
	
Examples:
	|TestData  |
	|TestData_01|
	|TestData_02|
	|TestData_03|
	
@all  @sp1 @demo
Scenario Outline: AH_Sales_CreateEndCustomerOpportunity_US253
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User creates an End Customer Opportunity and verifies statuses
	
Examples:
	|TestData   |
	|TestData_01|
