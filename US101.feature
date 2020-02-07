Feature: AH_SP3_US101
 This feature file holds Sprint3 USs for Account Hub

@sp3
Scenario: AH_CLM_SendAgreementForReview
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User generates agreement documents in selected formats
	Then User Sends an Agreement For Review
