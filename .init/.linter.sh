#!/bin/bash
cd /home/kavia/workspace/code-generation/resident-directory-management-system-307731-307742/resident_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

