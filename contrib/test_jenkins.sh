#!/bin/bash -eExl 


rpm_topdir=$WORKSPACE/rpm-dist
echo Starting on host: $(hostname)
make_opt="-j9"

echo  "Build from source"
./autogen.sh &&./configure && make 

