#!/bin/bash
echo "Status"
echo
echo
git status
echo
echo

echo "Stashing"
echo
echo
git stash
echo
echo

echo "Pulling"
echo
echo
git pull origin
echo
echo

echo "Popping"
echo
echo
git stash pop
