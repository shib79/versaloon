#!/bin/bash
docker build -v release/firmware/STM32F103C8_BluePill:/mnt -t versaloon:latest .
