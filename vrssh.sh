#!/bin/bash
source ./vrnetlab.sh

if [ ! -z $1 ];then
  VROUTER=$1
else
  echo "Usage: $0 vrname "
  exit -1
fi

vrssh ${VROUTER}

