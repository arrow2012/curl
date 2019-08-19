#!/bin/bash
sudo hostname
basepath=$(cd `dirname $0`; pwd)
echo "进入目录$basepath"
cd $basepath
sudo ./test
