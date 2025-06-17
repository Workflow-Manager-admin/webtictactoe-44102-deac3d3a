#!/bin/bash
cd /home/kavia/workspace/code-generation/webtictactoe-44102-deac3d3a/webtictactoe
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

