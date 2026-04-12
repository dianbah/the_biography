#!/bin/bash
cd /data/.openclaw/workspace
git add  .
git commit -m "save $(date +%Y-%m-%d_%H:%M)" --allow-empty
git push origin main
echo "Sauvegarde GitHub réussie"
