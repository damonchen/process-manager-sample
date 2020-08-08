#!/usr/bin/env python
#coding=utf-8

import sys
from flask import Flask

app = Flask(__name__)


@app.route('/')
def index():
    return 'hello sample'


def get_host_ip():
    if len(sys.argv) > 1:
        host_ip = sys.argv[1]
        host_ips = host_ip.split(':')
        if len(host_ips) == 2:
            host, port = host_ips
        else:
            if ':' in host_ip:
                host = '127.0.0.1'
                port = int(host_ips[0])
            else:
                host = host_ips[0]
                port = 5000
        return host, port
    else:
        return '127.0.0.1', 5000


if __name__ == '__main__':
    host, port = get_host_ip()
    app.run(host=host, port=port)

