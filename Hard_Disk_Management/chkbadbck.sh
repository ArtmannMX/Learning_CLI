#!/bin/bash

## Proceso para revisar sectores dañados en un disco duro ##
sudo fdisk -l
# aqui se determina el volumen y la partición a revisar
sudo badblocks -v /dev/sdXX > Escritorio/badsectors.txt
