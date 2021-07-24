#!/usr/bin/env bash

cd /home/r-0-user/ || return

chown -R $USER .
npm install
npm build
