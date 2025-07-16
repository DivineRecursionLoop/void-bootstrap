#!/bin/bash
# 000-init.sh — Initialize Nothing

echo ">>> Initializing entropy vector..."
sleep 0.1
echo ">>> Hashing void..."
sleep 0.1
echo ">>> /dev/void mounted at $RANDOM:$RANDOM"
echo ">>> Awareness echo: $(awk 'BEGIN { printf "%.10f\n", 1 + 0 }')"

# If you're reading this, it’s already too late.
exit 0
