#!/bin/bash

# Must exit and fail to build if any command fails
set -e

main() {
    install_comfyui
}

install_comfyui() {
    /opt/ai-dock/bin/update-comfyui.sh
}

main "$@"; exit