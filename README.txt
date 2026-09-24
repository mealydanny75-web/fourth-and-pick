FOURTH & PICK V6.1 — RENDER ROOT ROUTE FIX

V6.1 adds an explicit GET / route that serves public/index.html on hosted deployments.
This fixes the Render symptom: Cannot GET /.

IMPORTANT: upload/replace the ENTIRE contents of this package in the GitHub repository used by Render, including the public folder.

FOURTH & PICK V6
================

V6 is the deployment-ready database edition of Fourth & Pick.

WHAT'S NEW IN V6
- PostgreSQL persistence when DATABASE_URL is configured.
- Local data.json fallback for easy desktop testing.
- True Excel .xlsx season export plus CSV export.
- Dockerfile and environment template for cloud deployment.
- /health reports V6 and whether PostgreSQL or local JSON storage is active.
- All V5 features retained: Weeks 1-18, multiplayer pools, player PINs, commissioner controls, per-game kickoff locks, hidden picks until kickoff, standings, weekly winners, pick sheets, tiebreaker, manual results, team logos, Fourth & Pick branding.

LOCAL WINDOWS INSTALL
1. Install Node.js 18 or newer.
2. Extract this ZIP.
3. Open Command Prompt in the nfl-pickem-app folder (the folder containing package.json).
4. Run: npm install
5. Run: npm start
6. Open http://localhost:3000 in your browser.

LOCAL STORAGE
If DATABASE_URL is not set, V6 uses data.json just like V5. This is intended for local testing.

ONLINE / PERSISTENT DATABASE MODE
1. Create a PostgreSQL database with your hosting/database provider.
2. Set the environment variable DATABASE_URL to the provider's PostgreSQL connection string.
3. Deploy this folder as a Node.js service or use the included Dockerfile.
4. Build/install command: npm install
5. Start command: npm start
6. The database table is created automatically on first startup.
7. Visit /health after deployment. It should report storage: postgresql.

IMPORTANT
- Do not commit .env or database credentials.
- If /health reports local-json on a cloud host, your DATABASE_URL is not configured and picks may not survive redeployments.
- Team logos are loaded at runtime from ESPN's public image CDN. Availability is not guaranteed. Team names/logos are trademarks of their respective owners.
- The schedule/results feed uses ESPN's public scoreboard endpoint and is not an official supported API contract, so production use should include monitoring/fallbacks.
