#!/bin/bash

curl https://sh.rustup.rs -sSf | sh
source $HOME/.cargo/env
export PATH="$HOME/.cargo/bin:$PATH"
