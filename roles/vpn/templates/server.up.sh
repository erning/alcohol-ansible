#!/bin/sh

BR=br0
DEV=$1
MTU=$2
/sbin/ifconfig $DEV mtu $MTU promisc up
/sbin/brctl addif $BR $DEV
