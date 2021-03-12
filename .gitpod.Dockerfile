FROM gitpod/workspace-full

RUN sudo apt-get update \
    && sudo apt-get install -y \
        gprbuild make gnat \
    && sudo rm -rf /var/lib/apt/lists/*