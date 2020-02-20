Feature: Regression
 This feature file holds Sprint3 US

@sp3
Scenario: CLM_SendAgreementForReview
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User generates agreement documents in selected formats
	Then User Sends an Agreement For Review
