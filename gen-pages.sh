#! /bin/bash

NAME=batt
REPO="https://github.com/HarkonenBade/batt"

OUT_DIR=docs
DESC_FILE=README.md

kikit present boardpage --name $NAME -d $DESC_FILE --repository $REPO $OUT_DIR\
	-b batt "Battery Charge and Protection Board" battery-board/batt.kicad_pcb \
	-b led-addon "LED Driver Addon Board" led-addon/led-addon.kicad_pcb
