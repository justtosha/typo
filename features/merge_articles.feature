Feature: Merge articles
  As an admin 
  In order to manage the articles related to same topic
  I want to merge the articles
  
  Scenario: Non admin could not merge articles
    Given: I am logged as normal user
    And I am on the edit page of article number 1
    Then I should not see "Merge Articles"
    
  Scenario: Admin could merge articles
    Given the blog is set up
    And I am logged into the admin panel
    And I am on the edit page of article number 1
    Then I should see "Merge Articles"
    
  Scenario: Merged articles contain the text from both articles
    pending
    
  Scenario: Merged articles have one athor
    pending
    
  Scenario: Comments point to new article
    pending
    
  Scenario: Merged article has the Title from the parents
    pending
     
    
