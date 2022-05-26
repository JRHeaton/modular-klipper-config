#!/bin/bash

# Prune old configs
rm -f ~/klipper_config/printer_*/printer-*.cfg

# Copy latest config
cp -rf ~/klipper_config/{printer_*,webcam.txt} .