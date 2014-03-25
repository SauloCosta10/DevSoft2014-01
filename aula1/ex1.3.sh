#!/bin/sh

wget -O arquivo $1
grep -c $2 arquivo