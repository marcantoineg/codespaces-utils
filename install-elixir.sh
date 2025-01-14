sudo apt update;
sudo apt install -y curl software-properties-common apt-transport-https lsb-release;

curl -1sLf 'https://dl.cloudsmith.io/public/rabbitmq/rabbitmq-erlang/setup.deb.sh' | sudo -E bash;

sudo apt update;
sudo apt install -y git elixir erlang;

# git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.15.0;

# echo ". $HOME/.asdf/asdf.sh" | tee -a ~/.bashrc ~/.profile;
# source ~/.bashrc;

# asdf plugin add elixir;
# asdf install elixir latest;
# asdf reshim;
# asdf global elixir latest;