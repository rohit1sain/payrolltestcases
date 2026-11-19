Feature: My first test

  Scenario: My first test
    Given I open "https://staging.payroll.lmdmax.com/"
    When I enter "shweta967@gmail.com" in "Email ID *" field
    And I enter "*****" in "Password *" field
    And I click on "signInButton" button
    Then the page navigates to "https://staging.payroll.lmdmax.com/dsp"
    When I click on button
    Then the page navigates to "https://staging.payroll.lmdmax.com/dashboard"
    And the page navigates to "https://staging.payroll.lmdmax.com/dashboard?date=11-19-2026"
    When I click on "Next" button
    Then the page navigates to "https://staging.payroll.lmdmax.com/Workflow/new_users?date=11-19-2026"
    And the page navigates to "https://staging.payroll.lmdmax.com/workflow?date=11-19-2026"
    When I click on "Profile" button
    And I click on "Settings" menu item
    Then the page navigates to "https://staging.payroll.lmdmax.com/settings"
    When I click on "Bulk Message Settings" text
    And I click on "Paycom & Dispatch Report" element
    And I click on "WorkFlow" button
    Then the page navigates to "https://staging.payroll.lmdmax.com/WorkFlow"
    And the page navigates to "https://staging.payroll.lmdmax.com/WorkFlow?date=11-19-2026"
    When I click on "Next" button
    Then the page navigates to "https://staging.payroll.lmdmax.com/Workflow/new_users?date=11-19-2026"
    When I click on "Next" button
    Then the page navigates to "https://staging.payroll.lmdmax.com/workflow/compare_table?date=11-19-2026"
    When I click on "Close" element
    And I click on "View Report" button
    And I click on "Next" button
    Then the page navigates to "https://staging.payroll.lmdmax.com/workflow/FinalTablePaycom?date=11-19-2026"
    When I click on "COMPARED WITH PAYCOM AND SERVICE REPORT" button
    And I click on "Send" button
    And I click on "Send Manually" menu item
    And I click on "Amazon Flex - Missing Day In" element
    And I click on "Amazon Flex - Missing on TimeDetail" menu item
    And I click on "Send To All Drivers" button
    And I click on "Yes, Send" button
    And I click on "Cancel" button
    And I click on "20 Chat" button
    Then the page navigates to "https://staging.payroll.lmdmax.com/Chat"
    When I click on "Drivers" button
    And I click on "Unregistered 1" button
    And I click on "Drivers" button
    And I click on "Drivers" button
    And I click on "VA Victor Azeh Hi Victor Azeh, This is the PAYA12121 Payr…" menu item
    And I click on "VA Victor Azeh" element
