Feature: Merge Articles
  As a blog administrator
  In order to tidy up content on my blog
  I want to be able to merge related articles in my blog

  Background:
    Given the blog is set up

  Scenario: Successfully See Merge Articles input box 
    Given I am logged into the admin panel as admin
    And I am on the all articles page
    When I follow "Edit"
    Then I should see "Merge Articles"

  Scenario: Successfully merge write articles
    Given I am logged into the admin panel as admin
    And I am on the all articles page
    When I follow "Edit"
    When I fill in "article_id" with "3"
    And I press "Merge"
    Then I should be on the admin content page
    


