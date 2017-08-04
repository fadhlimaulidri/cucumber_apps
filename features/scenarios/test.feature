@vp @dataplan @desktop
Feature: VP-Dataplan
  User can buy dataplan from bukalapak.com

  @alfamart @vp-7 @fs-vp-7
  Scenario: User pay their data plan order via Alfamart
    Invoice status should be in waiting until the order has paid via alfamart

    Given there is "buyer" who have been registered before
    When visit home page
