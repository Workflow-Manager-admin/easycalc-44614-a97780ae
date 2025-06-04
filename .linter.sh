#!/bin/bash
cd /home/kavia/workspace/code-generation/easycalc-44614-a97780ae/easycalc
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

