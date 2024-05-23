#!/bin/env bash
podman image exists quay.io/ckuperst/toolbox:latest || podman pull quay.io/ckuperst/toolbox:latest

if [[ ! $(toolbox list -c | grep default) ]]; then
	toolbox create -i quay.io/ckuperst/toolbox:latest default
fi
