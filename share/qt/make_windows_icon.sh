#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/FedoraShare.ico

convert ../../src/qt/res/icons/FedoraShare-16.png ../../src/qt/res/icons/FedoraShare-32.png ../../src/qt/res/icons/FedoraShare-48.png ${ICON_DST}
