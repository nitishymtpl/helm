FROM gitpod/workspace-full

USER root

# Install dependencies for Python 3.10
RUN sudo apt-get update && \
    sudo apt-get install -y python3.10 python3.10-venv python3.10-dev && \
    sudo ln -sf /usr/bin/python3.10 /usr/bin/python

USER gitpod

