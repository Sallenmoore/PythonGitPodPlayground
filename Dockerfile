FROM gitpod/workspace-full-vnc
RUN apt-get update
RUN apt-get install python3-tk
# Install dependencies
RUN apt-get install -y libgtk-3-dev \
    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*