Feature: Create category
  As an admin
  In order to organize the blog
  I want to create or edit categories
  
  Scenario: Creaet category page is shown
    Given the blog is set up
    And I am logged into the admin panel
    And I am on the new Categories page
    Then I should see "Keywords"
    
  
  Scenario: Edit category page is shown 
    pending
