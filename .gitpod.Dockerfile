FROM gitpod/workspace-full
RUN sudo apt-get update && sudo apt-get install -y build-essential libncurses5 libncurses5-dev zlib1g-dev gawk git libssl-dev wget unzip python ocaml-nox help2man texinfo yui-compressor
