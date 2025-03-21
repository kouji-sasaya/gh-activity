#!/usr/bin/env bash

if [ ${ARTIFACT} = "linux-amd64" ]; then
  mv ./gh-activity ./dist/${ARTIFACT}
elif [ ${ARTIFACT} = "windows-amd64" ]
  mv ./gh-activity.bat ./dist/${ARTIFACT}
fi
