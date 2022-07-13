#!/bin/bash

CURRENT=$(cd $(dirname $0);pwd)
echo $CURRENT
cd $CURRENT

rm -rf figs/*
gdown https://drive.google.com/drive/folders/1UydZM6qkAej4TB1zSpcz9eGU0-wRWeOS --folder
