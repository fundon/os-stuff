sed -i 's/deb.debian.org/mirrors.ustc.edu.cn/g' /etc/apt/sources.list

apt-get -y update
apt-get -y upgrade

apt install -y fish

chsh -s /usr/bin/fish fundon

apt install -y git neovim llvm build-essential pkg-config libssl-dev
