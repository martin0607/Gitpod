FROM gitpod/workspace-full
RUN  sudo apt-get update && sudo apt-get install -y build-essential asciidoc binutils bzip2 gawk gettext git libncurses5-dev libz-dev patch python3.5 python2.7 unzip zlib1g-dev lib32gcc1 libc6-dev-i386 subversion flex uglifyjs git-core gcc-multilib p7zip p7zip-full msmtp libssl-dev texinfo libglib2.0-dev xmlto qemu-utils upx libelf-dev autoconf automake libtool autopoint device-tree-compiler g++-multilib antlr3 gperf
RUN sudo dpkg --add-architecture i386 && sudo apt-get dist-upgrade && sudo apt-get install -y libncurses5 libncurses5-dev
