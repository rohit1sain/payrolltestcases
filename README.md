# selenium-tests

Automated UI tests recorded with **PulseQA Studio** and exported as a ready-to-run
**JavaScript · Mocha** project. Selenium Manager (built into Selenium 4) downloads
the matching ChromeDriver automatically, so no driver setup is needed.

## Requirements

Google Chrome and Node.js 18+.

## Run the tests

```bash
npm install
npm test
```

Run one test:

```bash
npx mocha tests/my-first.test.js
```

Run headless (no browser window), as CI does:

```bash
HEADLESS=true npm test
```

On Windows PowerShell use `$env:HEADLESS="true"` before the command.

Screenshots taken by the tests are written to `screenshots/`.

## Put it on GitHub

```bash
git init
git add .
git commit -m "Add Selenium tests"
git branch -M main
git remote add origin https://github.com/<your-user>/<your-repo>.git
git push -u origin main
```

The included workflow (`.github/workflows/selenium-tests.yml`) runs every test headless
on each push and pull request, and uploads screenshots as a build artifact.

## Test cases

### 1. My first test

   1. Open "https://staging.payroll.lmdmax.com/"
   2. Enter "shweta967@gmail.com" in "Email ID *" field
   3. Enter "*****" in "Password *" field
   4. Click on "signInButton" button
   5. Navigate to "https://staging.payroll.lmdmax.com/dsp"
   6. Click on button div:nth-of-type(2) > button.MuiIconButt…
   7. Navigate to "https://staging.payroll.lmdmax.com/dashboard"
   8. Navigate to "https://staging.payroll.lmdmax.com/dashboard?date=11-19-2026"
   9. Click on "Next" button
   10. Navigate to "https://staging.payroll.lmdmax.com/Workflow/new_users?date=11-19-2026"
   11. Navigate to "https://staging.payroll.lmdmax.com/workflow?date=11-19-2026"
   12. Click on "Profile" button
   13. Click on "Settings" menu item
   14. Navigate to "https://staging.payroll.lmdmax.com/settings"
   15. Click on "Bulk Message Settings" text
   16. Click on "Paycom & Dispatch Report" element
   17. Click on "WorkFlow" button
   18. Navigate to "https://staging.payroll.lmdmax.com/WorkFlow"
   19. Navigate to "https://staging.payroll.lmdmax.com/WorkFlow?date=11-19-2026"
   20. Click on "Next" button
   21. Navigate to "https://staging.payroll.lmdmax.com/Workflow/new_users?date=11-19-2026"
   22. Click on "Next" button
   23. Navigate to "https://staging.payroll.lmdmax.com/workflow/compare_table?date=11-19-…"
   24. Click on "Close" element
   25. Click on "View Report" button
   26. Click on "Next" button
   27. Navigate to "https://staging.payroll.lmdmax.com/workflow/FinalTablePaycom?date=11-…"
   28. Click on "COMPARED WITH PAYCOM AND SERVICE REPORT" button
   29. Click on "Send" button
   30. Click on "Send Manually" menu item
   31. Click on "Amazon Flex - Missing Day In" element
   32. Click on "Amazon Flex - Missing on TimeDetail" menu item
   33. Click on "Send To All Drivers" button
   34. Click on "Yes, Send" button
   35. Click on "Cancel" button
   36. Click on "20 Chat" button
   37. Navigate to "https://staging.payroll.lmdmax.com/Chat"
   38. Click on "Drivers" button
   39. Click on "Unregistered 1" button
   40. Click on "Drivers" button
   41. Click on "Drivers" button
   42. Click on "VA Victor Azeh Hi Victor Azeh, This is the PAYA…" menu item
   43. Click on "VA Victor Azeh" element

Readable test-case documents with screenshots are in [`docs/TEST_CASES.md`](docs/TEST_CASES.md).
BDD versions of each test are in `docs/features/`.
