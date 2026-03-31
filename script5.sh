#!/bin/bash
echo "Answer three questions to generate your manifesto."
echo ""
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD
DATE=$(date '+%d %B %Y')
USER=$(whoami)
OUTPUT="manifesto_$USER.txt"
echo " Open Source Manifesto" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I believe in the power of open source." >> $OUTPUT
echo "Using tools like $TOOL, I experience $FREEDOM in technology." >> $OUTPUT
echo "I aim to contribute by building $BUILD and sharing it with the world." >> $OUTPUT
echo "Open source connects people, ideas, and innovation." >> $OUTPUT
echo ""
echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
