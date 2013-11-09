#!/bin/sh

BR=br0
DEV=$1

/sbin/brctl delif $BR $DEV
/sbin/ifconfig $DEV down
