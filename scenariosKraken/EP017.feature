Feature: Semana 5

@user1 @web
Scenario: EP07 - Eliminar suscriptor desde el portal administrativo 
  Given I navigate to page "http://localhost:2368/ghost"
  When I enter username "<USERNAME>"
  And I enter password "<PASSWORD>"
  And I click Sign in
 
  Then I validate that the member was deleted succesful
  And I wait for 2 seconds