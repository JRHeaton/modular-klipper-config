#!/bin/bash

# Prune old configs
rm -f ~/klipper_config/printer_*/printer-*.cfg

# Copy latest config
rsync -r ~/klipper_config/printer_* .
rsync --ignore-missing-args ~/klipper_config/webcam.txt .