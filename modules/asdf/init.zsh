# install asdf https://github.com/asdf-vm/asdf.git
git clone https://github.com/asdf-vm/asdf.git ~/.dotfiles/asdf

ln -nsf ~/.dotfiles/asdf ~/.asdf

echo -e '\n. $HOME/.asdf/asdf.sh' >> ~/.zshrc

echo "=================================================="
echo ""
echo "Now cd into ~/.asdf"
echo "And checkout the lastest tag with:"
echo "git checkout \"$(git describe --abbrev=0 --tags)\""
echo ""
echo "=================================================="