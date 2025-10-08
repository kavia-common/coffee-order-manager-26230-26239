#!/bin/bash
cd /home/kavia/workspace/code-generation/coffee-order-manager-26230-26239/cofee_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

