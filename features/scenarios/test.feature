@vp @dataplan @desktop
Feature: Dataplan
  User can buy dataplan

  Scenario: User pay their data plan order via Alfamart
    Invoice status should be in waiting until the order has paid via alfamart

    Given there is "buyer" who have been registered before
    When visit home page
