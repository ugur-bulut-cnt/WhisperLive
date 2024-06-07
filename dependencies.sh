#!/bin/bash
# install_dependencies.sh

# Update package list and install PortAudio
apt-get update && apt-get install -y portaudio19-dev

# Install Python dependencies
pip install -r ./requirements/server.txt
