Feature: US102
 This feature file holds Sprint2 USs for Account Hub
 
@all @sp2
Scenario Outline: AH_Sales_MaintainAccountRelationships_US464_TC01_TC02_TC_03
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And User creates New Account
	Then Create New Account Relationship and Validate Details
	
	Examples:
	|TestData   |
	|TestData_01|
