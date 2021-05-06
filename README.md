# cazzerson's dotfiles

This will install more packages than you probably want.

## Documentation

* [Janus](https://github.com/carlhuda/janus)
* [Zim](https://github.com/Eriner/zim)

## Prerequisites

* git
* [rcm](https://github.com/thoughtbot/rcm#installation)
* ruby
* rake
* bundler
* zsh
* vim
* Optional: Exuberant ctags, phpcs, other linters

## Preparation

Backup and remove any of the following files:

* ~/.ackrc
* ~/.vimrc
* ~/.vimrc.before
* ~/.vimrc.after
* ~/.gvimrc
* ~/.gvimrc.after
* ~/.janus/
* ~/.nvimrc
* ~/.pryrc
* ~/.rcrc
* ~/.vim/
* ~/.vim-content/
* ~/.z*

## Installation

1. Clone this repo to `~/.dotfiles`
2. `cd ~/.dotfiles`
3. `brew tap Homebrew/bundle`
4. `brew bundle`
5. `gem install bundler`
6. `bundle install`
7. `ln -s ~/.dotfiles/rcrc ~/.rcrc`
8. `cd`

### Everything

1. `rcup -v`

### vim

1. `rcup -tv vim`

### zsh

1. `rcup -tv zsh`

### Miscellaneous configs (ack, editorconfig, etc.)

1. `rcup -tv misc`

### rcm notes

1. Re-run the `rcup` commands after each fetch
2. You may run to run `rcup -vf` after major changes. This will force overwrites of targeted files.

### Install and update modules

1. `zsh -i update-submodules.zsh`

### Setting zsh as the default shell (optional)

1. sudo dscl . -create /Users/$USER UserShell /usr/local/bin/zsh

##u Setting MacOS defaults (optional)

1. `~/.macos-defaults`

## Updating configs

1. `git pull origin main`
2. `zsh -i update-submodules.zsh`
3. Follow `rcup` instructions above

## Notes

* `<leader>` key is `,`
* This should work with neovim as well
* Browse the `tag-vim/janus` directory for additional plugins

## Adding vim plugins

Just add submodules to the `tag-vim/janus/` directory.
