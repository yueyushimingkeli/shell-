#!/bin/bash
ping -c1 www.baidu.com &>/dev/null  && echo "www.baididu.com  is up " || echo "net working"
