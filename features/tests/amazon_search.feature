# Created by seth at 1/24/21
Feature: Amazon Search Test
  # Enter feature description here

  Scenario: User can search for a product
    Given Open Amazon page
    When Input Watches into Amazon search field
    And Click on search icon
    Then Product results for Watches are shown on Amazon