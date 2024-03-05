# Fedora Workstation dotfiles

These are my current dotfiles used for my default Fedora Workstation setup. It utilizes git and stow to manage and version control these files.

## Dependencies

These packages are needed to go through the following setup.

```sh
# dnf install git stow
```

## Setup

First you need to download the files from the git repository.

```sh
$ git clone https://github.com/IC3P3/dotfiles.git $HOME/.dotfiles
```

After that you can create the needed symlinks with running stow in the right directory.

```sh
$ cd $HOME/.dotfiles
$ stow .
```
