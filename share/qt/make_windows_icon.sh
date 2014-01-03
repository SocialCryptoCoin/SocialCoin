#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/socialcoin.png
ICON_DST=../../src/qt/res/icons/socialcoin.ico
convert ${ICON_SRC} -resize 16x16 socialcoin-16.png
convert ${ICON_SRC} -resize 32x32 socialcoin-32.png
convert ${ICON_SRC} -resize 48x48 socialcoin-48.png
convert socialcoin-16.png socialcoin-32.png socialcoin-48.png ${ICON_DST}

