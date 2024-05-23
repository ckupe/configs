#!/bin/env bash

sudo rpm-ostree install --apply-live alacritty zsh tmux
/bin/env bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

podman pull quay.io/ckuperst/toolbox:latest

toolbox create -i quay.io/ckuperst/toolbox:latest default