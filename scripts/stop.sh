#!/bin/bash
# 아래 위치는 여러분이 해당 리포지토리를 클론한 위치로 설정해주세요.
cd C:\Users\0915k\OneDrive\"바탕 화면"\"WEB FE"\sprint/fe-sprint-practice-deploy
pm2 stop app.js 2> /dev/null || true
pm2 delete app.js 2> /dev/null || true