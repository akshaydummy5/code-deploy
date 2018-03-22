#!/bin/sh
# This is a comment!
kill $(lsof -t -i:3000)
rm -rf /home/ubuntu/node-code-deploy/*