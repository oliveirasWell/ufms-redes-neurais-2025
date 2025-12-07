#!/bin/bash

jupyter notebook \
  --ServerApp.ip=0.0.0.0 \
  --ServerApp.port=8888 \
  --ServerApp.open_browser=False \
  --ServerApp.token='' \
  --ServerApp.password=''
