#!/bin/bash

svn export . /tmp/pisilinux
cd /tmp
tar cvjf plymouth-theme-pisilinux-0.1.tar.bz2 pisilinux
rm -rf pisilinux

