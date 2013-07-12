Feature: Generators

  Background:
    Given I have a brand new Rails application

  Scenario: Layout generator
    When I run the "bear:layout" generator
    Then I should have a "application.html.erb" layout

  Scenario: Named layout generator
    When I run the "bear:layout" generator with "admin"
    Then I should have a "admin.html.erb" layout

  Scenario: Named layout generator with Slim
    When I run the "bear:layout" generator with "user --slim"
    Then I should have a "user.html.slim" layout

  Scenario: Structure generator
    When I run the "bear:structure" generator
    Then the "components" folder should exist
    And the "layout" folder should exist
    And the "modules" folder should exist
    And the "responsive/mobile-view" folder should exist
    And the "settings" folder should exist
