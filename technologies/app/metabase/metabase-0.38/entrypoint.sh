#!/bin/bash
sed -i 's:SAAGIE_BASE_PATH:'"$SAAGIE_BASE_PATH"':g' /etc/nginx/conf.d/metabase.conf
nginx && /app/run_metabase.sh