#!/bin/bash

# Ralph loop for kiro-cli

COUNT=0
MAX=100

# Set default model
kiro-cli settings chat.defaultModel "claude-opus-4.6"

# Ralph loop
while [ $COUNT -lt $MAX ]; do
        echo -e "\n\n\n\n\n\n"
        echo -e "     -- Running iteration ${COUNT} --     "
        echo -e "\n\n\n\n\n\n"
        PROMPT=$(cat $1)
        kiro-cli chat --no-interactive --trust-all-tools "$PROMPT"
        echo -e "\n\n\n\n\n\n"
        echo -e "     -- Pausing for 5 sec --     "
        echo -e "\n\n\n\n\n\n"
        ((COUNT++))
        sleep 5
done
