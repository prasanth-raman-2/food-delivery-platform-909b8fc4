#!/bin/bash
cd /tmp/kavia/workspace/code-generation/food-delivery-platform-909b8fc4/food_delivery_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

