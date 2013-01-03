Feature: Hue

  Scenario: Lighting on all lamps
    #Given I am an authorized user
    When I run `hue all_lights on`
    Then "on" should be called on the hue instance
  
  Scenario: Lighting off all lamps
    #Given I am an authorized user
    When I run `hue all_lights off`
    Then "off" should be called on the hue instance