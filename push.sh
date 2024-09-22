#!/bin/bash
git add .
git commit -m "${1:-update}" # 支持自定义提交消息，默认为 "update"
git push

