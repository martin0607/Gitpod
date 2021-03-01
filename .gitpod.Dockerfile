FROM gitpod/workspace-full
RUN sudo dpkg --add-architecture i386
RUN sudo apt-get update && sudo apt-get -y install build-essential asciidoc binutils bzip2 gawk gettext git libncurses5-dev libz-dev patch python3.5 python2.7 unzip zlib1g-dev lib32gcc1 libc6-dev-i386 subversion flex uglifyjs git-core gcc-multilib p7zip p7zip-full msmtp libssl-dev texinfo libglib2.0-dev xmlto upx libelf-dev autoconf automake libtool autopoint device-tree-compiler g++-multilib antlr3 gperf wget swig cabextract libxext6 libxext6:i386 libfreetype6 libfreetype6:i386 wine
