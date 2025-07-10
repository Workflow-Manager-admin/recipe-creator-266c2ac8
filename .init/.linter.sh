#!/bin/bash
cd /home/kavia/workspace/code-generation/recipe-creator-266c2ac8/recipe_generator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

