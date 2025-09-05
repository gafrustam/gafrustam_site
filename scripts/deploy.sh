#!/usr/bin/env bash
set -e
cd /var/www/gafrustam_site
git pull --ff-only
sudo nginx -t
sudo systemctl reload nginx
