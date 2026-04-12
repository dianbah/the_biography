#!/bin/bash
cd /data/.openclaw/workspace
git add AGENTS.md SOUL.md IDENTITY.md USER.md BOOTSTRAP.md HEARTBEAT.md MEMORY.md TOOLS.md memory/ save.sh
git commit -m "save $(date +%Y-%m-%d_%H:%M)" --allow-empty
git push origin main
echo "Sauvegarde GitHub réussie"
