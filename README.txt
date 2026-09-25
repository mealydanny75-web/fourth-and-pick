FOURTH & PICK V7.3 — ACCOUNTS + MY POOLS

NEW IN V7.3
- Main-page account registration and sign-in
- Persistent Stay Signed In behavior on the device
- My Pools dashboard lists every pool tied to the account
- One-click opening of any joined pool
- Commissioner badge for pools the account created
- Create Pool from the account dashboard
- Invite-link joining while already signed in
- Existing V7/V7.2 players can claim their old pool once using their old player PIN
- If the same browser is already authenticated to an old pool, V7.3 can claim it without re-entering the old PIN
- Existing league/Pick'em/Survivor/commissioner data remains in the existing leagues table

DEPLOY TO RENDER
1. Back up/export your current pool data if desired.
2. Replace the repo files with this package, preserving the public/ folder structure.
3. Do NOT change DATABASE_URL.
4. Commit/push. Render will deploy automatically.
5. On startup V7.3 safely creates new accounts and memberships tables with CREATE TABLE IF NOT EXISTS.
6. Open the main site without ?pool=... and create/sign into an account.
7. Open each existing pool invite once and click Join This Pool to attach it to My Pools.

IMPORTANT
Existing pools are NOT deleted or reset. The account system is additive.
Passwords are stored as salted scrypt hashes; session tokens are stored hashed.
Commissioner PINs remain separate for commissioner actions.
