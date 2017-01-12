#!/bin/bash

# Montar imagen RAW (dd)
  # check offset with fdisk
  # take offset <1*512> & type of fs
 mount -t ntfs -o offset=512 image.old /media/user/dir
