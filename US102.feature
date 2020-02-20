Feature: US102
 This feature file holds Sprint3 US

@sp3
Scenario Outline: CLM_ActivateSignedAgreement
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User generates agreement documents in selected formats
	Then Activate a Signed Agreement
Examples:
	|TestData   |
	|TestData_01|

