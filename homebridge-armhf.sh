#!/bin/bash

BASEDIR=$(dirname $0)
cd $BASEDIR

VERSION=$(<VERSION-ARMHF)
FROM=$(<FROM-ARMHF)
SPECIFIC_FILE=Dockerfile.specific-ARMHF
IMAGE_NAME=homebridge-armhf-v$VERSION
SED_COMMAND="sed -i \"/#####SPECIFIC#####/ r $SPECIFIC_FILE\" Dockerfile"

source homebridge-common.sh
