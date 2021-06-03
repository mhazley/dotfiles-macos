### Dotfiles Setup

Verify that `zsh` is installed.

    which zsh
    #=> /usr/bin/zsh

Install `oh-my-zsh`.

    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

Close and reopen terminal to complete `oh-my-zsh` install.

*NOTE: The rest of the setup process assumes you are using zsh and not bash.*

Clone this repo.

    git clone https://github.com/mhazley/dotfiles-raspbian.git ~/.dotfiles

Run `setup.sh` to complete the setup.

    ~/.dotfiles/setup.sh


