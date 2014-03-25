#!/bin/bash

wget -O arquivo $1
grep -c $2 arquivo