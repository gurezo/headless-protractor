#!/bin/sh

echo "### webdriver get"
echo "directory move"
cd node_modules/protractor/bin
./webdriver-manager update
cd ../../../

echo "### excute e2e"
npm run e2e
