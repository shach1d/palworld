#!/bin/bash

#アップデートを実行
/home/admin/Steam/steamcmd.sh +force_install_dir /home/admin/Steam/palworld +login anonymous +app_update 2394010 +quit

#Palworldサーバーの起動
/usr/bin/screen -dmS palworld /home/admin/Steam/palworld/PalServer.sh -useperfthreads -NoAsyncLoadingThread -UseMultithreadForDS
