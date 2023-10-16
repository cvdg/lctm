#!/bin/zsh

set -ex

DIR=$(pwd)

echo "export ZDOTDIR=${DIR}" > ~/.zshenv
