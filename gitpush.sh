#!/bin/sh
#description:将halo博客的数据备份到github上

echo "===========================$(date +\%Y\%m\%d-\%H\%M)===============================" >> '/home/halo/halo_data.bak/gitpush.log'

git -C '/home/halo/halo_data.bak' add . >> '/home/halo/halo_data.bak/gitpush.log' 2>&1
git -C '/home/halo/halo_data.bak' commit -m "autocommit" >> '/home/halo/halo_data.bak/gitpush.log' 2>&1
git -C '/home/halo/halo_data.bak' push origin main >> '/home/halo/halo_data.bak/gitpush.log' 2>&1
