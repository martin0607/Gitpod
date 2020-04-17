FROM gitpod/workspace-full
RUN  sudo apt-get update && sudo apt-get install -y build-essential autoconf automake libtool liblzma-dev zlib1g-dev ccache libglib2.0-dev git gperf gawk unzip libncurses5-dev openssl
RUN sudo dpkg --add-architecture i386 && sudo apt-get dist-upgrade && sudo apt-get install -y libncurses5 libncurses5-dev
