#!/bin/bash

git pull && yarn && yarn build && pm2 stop catalog.come-in.rocks && pm2 start
