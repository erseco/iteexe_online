#!/bin/sh

rm -f exe/config/exe.pid

umask 0
python exe/exe --standalone --server
