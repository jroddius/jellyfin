#!/usr/bin/env bash

source ../common.build.sh

VERSION=`get_version ../..`

build_jellyfin_docker ../.. ../../Dockerfile jellyfin:amd64-${VERSION}

build_jellyfin_docker ../.. ../../Dockerfile.arm jellyfin:arm-${VERSION}

#build_jellyfin_docker ../.. ../../Dockerfile.arm64v8 jellyfin:arm64v8-${VERSION}
#build_jellyfin_docker ../.. ../../Dockerfile.arm32v7 jellyfin:arm32v7-${VERSION}
