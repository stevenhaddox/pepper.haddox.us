Feature:
  As a pet-recoverer
  I should be able to easily communicate with the pet's owners
  Such that I can easily return their pet to them.

  Scenario: Views the homepage
    Given I am on the homepage
    Then I should see "Pepper the Whippet"

  Scenario: Pepper is Lost
    Given I am on the pepper's lost page
    Then I should see "Pepper is Lost!"
    And I should see "Did you find Pepper?"
    And I should see "pepper@haddox.us"
    And I should see "Call Pepper's Owners"
