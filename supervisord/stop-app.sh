#!/usr/bin/env bash

supervisorctl stop flask-sample
sudo kill `cat /tmp/supervisord.pid`