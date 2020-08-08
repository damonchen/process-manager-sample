#!/usr/bin/env bash
#

pid=$(ps -ef | grep 'python3' | grep 'index.py' | grep -v grep | awk '{print $2}')
kill $pid