Feature: Deleting Projects
In order to delete a project
As a user
I want to be able to do that through an interface

Scenario:
  Given there is a project called "TextMate 2"
  And I am on the homepage
  When I follow "TextMate 2"
  And I follow "Delete Project"
  Then I should see "Project has been deleted."
  Then I should not see "TextMate 2"
