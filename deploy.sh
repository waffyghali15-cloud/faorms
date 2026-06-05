#!/bin/bash
cd ~/farmos
git add .
git commit -m "update: $(date '+%Y-%m-%d %H:%M')"
git push origin main
echo "✅ FarmOS على GitHub"
