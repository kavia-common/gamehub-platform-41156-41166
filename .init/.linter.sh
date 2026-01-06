#!/bin/bash
cd /home/kavia/workspace/code-generation/gamehub-platform-41156-41166/gaming_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

