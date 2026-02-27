#!/bin/bash

echo "===== FULL SYSTEM STORAGE REPORT ====="
echo ""

echo "Top 30 Largest Directories & Files (Entire System):"
echo ""

sudo du -ahx / 2>/dev/null | sort -rh | head -n 30

echo ""
echo "======================================="
echo "Done an looking for feature changes...."ls
