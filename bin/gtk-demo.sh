#!/bin/sh
cd $SNAP/usr/share/gtk-2.0/demo
exec $SNAP/usr/bin/gtk-demo "$@"
