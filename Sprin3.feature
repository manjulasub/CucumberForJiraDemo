Feature: US100
 This feature file holds Sprint3 USs for Account Hub
 
@all @sp3
Scenario Outline: AH_Sales_CreateEndCustomerOpportunity
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User creates an End Customer Opportunity and verifies statuses
	
Examples:
	|TestData   |
	|TestData_01|

	
@all @sp3 @274
Scenario Outline: AH_CPQ_GeneratingBudgetaryDocumentWithAvailableTemplate_US274
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And User creates an Opportunity
	Then User creates Quote for an Opportunity
	And User configures product for a Quote
	And Change the status of Quote
	
Examples:
	|TestData   |
	|TestData_01|	
 
@all @sp3 
Scenario Outline: AH_CPQ_SendingQuoteforApproval_US260_TC01_TC02
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And  Create New Quote and submit it for approval
	
Examples:
	|TestData   |
	|TestData_01|
	
@all @sp3 
Scenario Outline: AH_CPQ_SendingQuoteforApproval_US260_TC03
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And User creates an Opportunity
	Then User creates Quote from Opportunity
	And User submits quote for approval
	
Examples:
	|TestData   |
	|TestData_01|
	
	
@all @sp3 
Scenario Outline: AH_CLM_ActivateSignedAgreement_US249_TC_01_TC02
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User generates agreement documents
	Then Activate a Signed Agreement

Examples:
	|TestData   |
	|TestData_01|

@all @sp3
Scenario Outline: AH_Sales_AccountCreationBySalesManager_US591_TC01
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And User creates New Account
	And Create Primary Contact for an Account
	And Verify Primary Contact for an Account
	
Examples:
	|TestData   |
	|TestData_01|		
	
