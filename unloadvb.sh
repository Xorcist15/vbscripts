#!/bin/bash
# unload modules so they dont take space
sudo modprobe -r vboxnetflt
sudo modprobe -r vboxnetadp
sudo modprobe -r vboxdrv

