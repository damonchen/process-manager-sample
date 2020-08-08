#!/bin/bash

WORK_DIR=/usr/local/sample/flask
USER=`id -un`

start-stop-daemon --start --quiet -b -m --pid /usr/local/sample/run/sample.pid --chroot $WORK_DIR --user $USER --exec /usr/bin/python3 -- /usr/local/sample/flask/index.py 0.0.0.0