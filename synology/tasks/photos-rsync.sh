#!/bin/bash
rsync -av --progress --no-perms --no-owner --no-group --delete --exclude '#recycle' --exclude '@eaDir' /volume1/photos/ /volumeUSB1/usbshare1-2/photos/