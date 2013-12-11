Feature: Adopting puppies
  As a puppy lover
  I want to adopt puppies
  So they can chew my furniture

Scenario: Adopting one puppy
  Given I am on the puppy adoption site
  When I click the View Details button for "Brook"
  And I click the Adopt Me button
  And I click the Complete the Adoption button
  And I complete the adoption using a Credit card
  Then I should see "Thank you for adopting a puppy!"


Scenario: Adopting two puppies
   Given I am on the puppy adoption site
   When I click the View Details button for "Brook"
   And I click the Adopt Me button
   And I click the Adopt Another Puppy button
   And I click the View Details button for "Hanna"
   And I click the Adopt Me button
   And I click the Complete the Adoption button
   And I complete the adoption using a Credit card
   Then I should see "Thank you for adopting a puppy!"

