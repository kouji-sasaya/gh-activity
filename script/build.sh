#!/usr/bin/env bash

if [ ${ARTIFACT} = "linux-amd64" ]; then
  mv ./gh-activity ./dist/
elif [ ${ARTIFACT} = "linux-arm64" ]; then
  mv ./gh-activity ./dist/
elif [ ${ARTIFACT} = "windows-amd64" ]; then
  mv ./gh-activity.bat ./dist/
elif [ ${ARTIFACT} = "windows-arm64" ]; then
  mv ./gh-activity.bat ./dist/
fi
