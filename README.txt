FOURTH & PICK V7 FINAL — DEPLOYMENT BUILD

Features
- Weekly Pick’em, Survivor, Confidence, ATS, Lock of the Week, Squares, Double-Elimination Survivor, Upset Challenge, Playoff Challenge, Championship Challenge
- Live NFL Game Center with scores/status/clock when supplied by the scoreboard feed
- Live projected Pick’em standings, refreshed every 15 seconds
- PostgreSQL persistence when DATABASE_URL is set; local JSON fallback
- Team logos, mobile-first sports dashboard, commissioner pool-mode controls
- CSV and Excel exports

RENDER
Build command: npm install
Start command: npm start
Health check: /health
Environment: DATABASE_URL = your Render PostgreSQL Internal Database URL

IMPORTANT
This build currently reads schedule/score data from ESPN's public scoreboard endpoint. It is not an official contracted data feed and availability/schema can change. For a commercial or mission-critical deployment, replace it with a licensed sports-data provider. ATS does not automatically ingest betting lines in this build.

LOCAL
npm install
npm start
Open http://localhost:3000
