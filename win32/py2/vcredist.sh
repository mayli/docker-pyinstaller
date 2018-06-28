#!/bin/bash
# wget -nv http://download.microsoft.com/download/1/1/1/1116b75a-9ec3-481a-a3c8-1777b5381140/vcredist_x86.exe
Xvfb :1 &
DISPLAY=:1 wine vcredist_x86.exe /q
pkill Xvfb
