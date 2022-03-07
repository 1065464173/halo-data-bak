#!/bin/sh
#description:将halo博客的数据备份到github上

git -C '/home/halo/halo_data.bak' add . 
git -C '/home/halo/halo_data.bak' commit -m "autocommit"
git -C '/home/halo/halo_data.bak' push origin main >> '/home/halo/halo_data.bak/gitpush.log' 2>&1
