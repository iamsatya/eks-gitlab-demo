#!/bin/bash
if [ "${DATABASE_URL}" == "" ]
then
  echo "DATABASE_URL required"
  exit 1
fi

echo "Running npm install on application"
npm install
npm run grunt
