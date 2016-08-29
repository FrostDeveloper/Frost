#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/frost.ico

convert ../../src/qt/res/icons/frost-16.png ../../src/qt/res/icons/frost-32.png ../../src/qt/res/icons/frost-48.png ${ICON_DST}
