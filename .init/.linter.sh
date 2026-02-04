#!/bin/bash
cd /home/kavia/workspace/code-generation/modern-web-chess-314812-314827/chess_game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

