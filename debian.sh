sed -i 's/deb.debian.org/mirrors.ustc.edu.cn/g' /etc/apt/sources.list

apt -yqq update
apt -yqq upgrade

apt install -yqq fish

chsh -s /usr/bin/fish fundon

apt install -yqq git neovim llvm build-essential pkg-config libssl-dev
