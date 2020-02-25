#
# Integrates asdf into Prezto.
#
# Authors:
#   Huw Diprose <mail+prezto@huwdiprose.co.uk>
#

# ASDF uses its master branch for dev and puts out usable releases wiht release tags
# As we can't know what the latest tag is in advance, this uses git to go into the
# external repo and cehck out whatever the latest tag we know of might be.
git -C $HOME/.dotfiles/zsh/prezto/modules/asdf/external checkout $(git -C $HOME/.dotfiles/zsh/prezto/modules/asdf/external describe --abbrev=0 --tags)

sh '$HOME/.dotfiles/zsh/prezto/modules/asdf/external/asdf.sh'
