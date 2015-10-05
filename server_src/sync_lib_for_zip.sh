#!/bin/bash
# author: luoning
# date: 03/24/2015

cp -a ./lib/log4cxx.properties ./login_server/
cp -a ./lib/libslog.so  ./login_server/
cp -a ./lib/liblog4cxx.so* ./login_server/
cp -a ./lib/libapr* ./login_server/

cp -a ./lib/log4cxx.properties ./route_server/
cp -a ./lib/libslog.so  ./route_server/
cp -a ./lib/liblog4cxx.so* ./route_server/
cp -a ./lib/libapr* ./route_server/

cp -a ./lib/log4cxx.properties ./msg_server/
cp -a ./lib/libslog.so  ./msg_server/
cp -a ./lib/liblog4cxx.so* ./msg_server/
cp -a ./lib/libapr* ./msg_server/

cp -a ./lib/log4cxx.properties ./http_msg_server/
cp -a ./lib/libslog.so  ./http_msg_server/
cp -a ./lib/liblog4cxx.so* ./http_msg_server/
cp -a ./lib/libapr* ./http_msg_server/

cp -a ./lib/log4cxx.properties ./file_server/
cp -a ./lib/libslog.so  ./file_server/
cp -a ./lib/liblog4cxx.so* ./file_server/
cp -a ./lib/libapr* ./file_server/

cp -a ./lib/log4cxx.properties ./push_server/
cp -a ./lib/libslog.so  ./push_server/
cp -a ./lib/liblog4cxx.so* ./push_server/
cp -a ./lib/libapr* ./push_server/

cp -a ./lib/log4cxx.properties ./db_proxy_server/
cp -a ./lib/libslog.so  ./db_proxy_server/
cp -a ./lib/liblog4cxx.so* ./db_proxy_server/
cp -a ./lib/libapr* ./db_proxy_server/

cp -a ./lib/log4cxx.properties ./msfs_server/
cp -a ./lib/libslog.so  ./msfs_server/
cp -a ./lib/liblog4cxx.so* ./msfs_server/
cp -a ./lib/libapr* ./msfs_server/

cp -a ./lib/log4cxx.properties ./push_client/
cp -a ./lib/libslog.so  ./push_client/
cp -a ./lib/liblog4cxx.so* ./push_client/
cp -a ./lib/libapr* ./push_client/