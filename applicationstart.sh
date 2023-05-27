#!/bin/bash

cd /home/ec2-user/server1
pm2 -f start server.js
