#!/bin/bash

#終了案内
screen -p 0 -S palworld -X eval 'stuff "say ５秒後、サーバーがシャットダウンされます。"\015'
sleep 2
screen -p 0 -S palworld -X eval 'stuff "say ３秒後、サーバーがシャットダウンされます。"\015'
sleep 1
screen -p 0 -S palworld -X eval 'stuff "say ２秒後、サーバーがシャットダウンされます。"\015'
sleep 1
screen -p 0 -S palworld -X eval 'stuff "say １秒後、サーバーがシャットダウンされます。"\015'
sleep 1

#データ保存
screen -p 0 -S palworld -X eval 'stuff "say ゲームデータを保存しています。"\015'
screen -p 0 -S palworld -X eval 'stuff "save"\015'
screen -p 0 -S palworld -X eval 'stuff "say ゲームデータを保存しました。"\015'
sleep 1
screen -p 0 -S palworld -X eval 'stuff "say サーバーを停止しています。"\015'
sleep 1

#終了
screen -p 0 -S palworld -X eval 'stuff "quit"\015'
