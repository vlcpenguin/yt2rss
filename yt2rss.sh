#!/bin/env sh
curl -s https://www.youtube.com/@$1 | grep -oP 'type="application/rss\+xml" title="RSS" href="\K.*?(?=")'
