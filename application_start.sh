#!/usr/bin/env bash

cd /home/r-0-user && chown -R $USER . && /usr/bin/npm install --loglevel verbose && /usr/bin/npm build --loglevel verbose
