#!/bin/sh
echo 'Copy Value from below list'
echo 'local'
echo 'stage'
echo 'ppd'
echo 'prod'
read -p "Enter environment: " env

newman run pingsafe-sdet-solution.json --timeout-request 500 --global-var env=$env -r htmlextra --reporter-htmlextra-export "pingsafeAPI.html" --reporter-htmlextra-title "Createcustomer API" --reporter-htmlextra-browserTitle "HR API Report" --reporter-htmlextra-titleSize 1 --reporter-htmlextra-showMarkdownLinks --reporter-htmlextra-showGlobalData
