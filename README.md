### Setup [NeoVim](https://neovim.io) as working handy IDE

```Bash
snap install --beta nvim --classic
cd ~/.config
git clone https://github.com/amir-h-rassafi/nvim-setup
ln -s ~/.config/nvim-setup/nvim ./nvim
```

```
sudo apt install watchman
```

[lazy.nvim](https://github.com/folke/lazy.nvim)

For this you need to install Font:

https://github.com/ryanoasis/nerd-fonts#option-5-clone-the-repo

with this instruction on linux:

```bash
cd /usr/share/fonts/ && curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/DroidSansMono/DroidSansMNerdFont-Regular.otf
```

For Color Scheme:

[tokyonigt](https://github.com/folke/tokyonight.nvim),
[kanagawa](https://github.com/rebelot/kanagawa.nvim)

LSP:

[coc](https://github.com/neoclide/coc.nvim)

---------------------

Worth to see following links:

https://www.lazyvim.org/

https://spacevim.org/

https://github.com/mhinz/vim-galore

https://github.com/rockerBOO/awesome-neovim

https://github.com/rafi/awesome-vim-colorschemes

https://tree-sitter.github.io/tree-sitter/
---------------------
Nice setup.

https://nvchad.com/



## TODO

- Add makefile to install automaticly.

- Add notify

- Integrate fuzzy search in neo tree

- Integrate preview readme
