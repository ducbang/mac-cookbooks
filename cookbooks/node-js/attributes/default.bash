#!/bin/bash -e

export NODE_JS_INSTALL_FOLDER_PATH='/opt/node-js'

# export NODE_JS_VERSION='v10.15.0'
export NODE_JS_VERSION='latest'

export NODE_JS_INSTALL_NPM_PACKAGES=(
    # First

    'npm@latest'

    # Second

    'eslint@latest'
)