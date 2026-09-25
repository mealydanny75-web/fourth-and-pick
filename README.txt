FOURTH & PICK V8.3 — GAME DAY + NOTIFICATIONS (LOCAL PREVIEW)

1. Extract this ZIP.
2. Double-click START-WINDOWS.bat.
3. Open http://localhost:3000

WHAT'S NEW IN V8.3
- Major Sunday Broadcast visual overhaul
- Game Day HQ feature hub and animated broadcast ticker
- Awards Desk with weekly/season honors
- Notification Center with account email preferences
- Commissioner Pick Reminder Center
- Local Email Outbox: reminders are previewed locally and NOT actually sent
- Optional production email integration via Resend
- Existing Pick'em, Survivor, live center, multi-pool accounts, standings and commissioner tools remain

LOCAL EMAIL TESTING
Create/sign into an account, add an email under Alerts, join/open a pool, then open Commissioner.
After commissioner login, use Send Reminders to Missing Players. In local mode the messages appear in the Local Email Outbox.

OPTIONAL REAL EMAIL (ONLY WHEN YOU LATER DEPLOY)
Set RESEND_API_KEY and EMAIL_FROM environment variables. Without them, V8.3 stays in safe local-preview mode.

This preview uses local data.json unless DATABASE_URL is deliberately configured. It does not touch your live V7 database by default.
