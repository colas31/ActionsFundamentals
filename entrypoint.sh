#!/bin/bash

echo "time=$(date)" >> $GITHUB_OUTPUT
echo "hostname=$(hostname)" >> $GITHUB_OUTPUT
echo "hello from GH $1"
