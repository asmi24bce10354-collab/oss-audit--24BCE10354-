#!/bin/bash
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")
echo "Directory Audit Report"
echo "----------------------"
for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist"
    fi
done
GIT_CONFIG="$HOME/.gitconfig"
echo ""
echo "Checking Git Configuration File..."
if [ -f "$GIT_CONFIG" ]; then
    ls -l $GIT_CONFIG
else
    echo "Git config file not found."
fi
