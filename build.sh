#!/bin/bash
LOGFILE="release/firmware/STM32F103C8_BluePill/build.log"
rm -f $LOGFILE
exec &> >(tee -a "$LOGFILE")
docker build --no-cache -t versaloon:latest .
#docker run -v $PWD/release/firmware/STM32F103C8_BluePill:/mnt versaloon:latest "cd "
