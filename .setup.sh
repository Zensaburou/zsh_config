# Install zshell
sudo apt-get install zsh

# Install oh-my-zshell
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Fix PATH reference for RVM per https://github.com/rvm/rvm/issues/3212
sed -i 's/export PATH=/export PATH=$PATH:/g' ~/.zshrc

# Source config
echo "source ~/zsh_config/.zsh_aliases" >> ~/zsh_config/.zsh_aliases
