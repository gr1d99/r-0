#!/usr/bin/env bash

cd /home/ubuntu/ && chown -R $USER . && /usr/bin/npm install --loglevel verbose && /usr/bin/npm run build --loglevel verbose
