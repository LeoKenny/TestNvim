# Neovim config

Just testing out some configs

## Neovim

To install neovim see the source repo installing steps [Neovim](https://github.com/neovim/neovim)

## General

Some plugins used in this configuration need zip and python virtual environment to run, select the version accordingly:

```bash
sudo apt install zip
sudo apt install python3.[your local version]-venv
```

## Telescope

For telescope it is required to install [ripgrep](https://github.com/LeoKenny/TestNvim.git).

```bash
sudo apt install ripgrep
```

## LSP

For the LSP to work it is necessary to install node js.

```bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
nvm install 20
```

You may need to restart the terminal.

## Terminal

For a better looking terminal use [Starship](https://starship.rs/).

```bash
curl -sS https://starship.rs/install.sh | sh
```

```bash
echo 'eval "$(starship init bash)"' >> ~/.bashrc
```

## Tmux

For the tmux configuration, you can keep it updated and in use creating a symbolic link:

```bash
ln -s ~/.config/nvim/.tmux.conf ~/.
```
