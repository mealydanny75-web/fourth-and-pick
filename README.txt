FOURTH & PICK V7.2 — MOBILE LOGIN + COMMISSIONER DASHBOARD HOTFIX

Fixes:
- Replaces browser prompt() login/create flow with responsive in-app modal forms for mobile reliability.
- Working commissioner dashboard backed by /admin-summary.
- Player pick completion status for selected week.
- Pool mode toggles with commissioner PIN authentication.
- Manual result override controls.
- Keeps V7.1 team-selection hotfix, live game center, PostgreSQL storage, Survivor and other pool modes.

DEPLOY: replace V7.1 repository files with these files and commit. Keep the existing DATABASE_URL. Render should redeploy automatically.
