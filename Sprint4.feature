@BDDSTORY-C4JZ-35
Feature: OneWeb
 This feature file holds Sprint1 USs for Account Hub
  
@BDDTEST-C4JZ-36
Scenario: AH_CLM_CreationOfAgreementFromOpportunity_US232
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And User creates an Opportunity
	Then Create an Agreement for an Opportunity
	
