#!/bin/bash
PACKAGE="git"
if command -v $PACKAGE &>/dev/null; then
    echo "$PACKAGE is installed."
    $PACKAGE --version
else
    echo "$PACKAGE is NOT installed."
fi
case $PACKAGE in
    git) echo "Git: distributed version control system for tracking code changes" ;;
    httpd) echo "Apache: web server powering many websites" ;;
    mysql) echo "MySQL: database system used in applications" ;;
    vlc) echo "VLC: multimedia player supporting all formats" ;;
    *) echo "No description available" ;;
esac
