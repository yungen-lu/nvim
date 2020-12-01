# nvim

This is my personal config file based on [ChristianChiarulli's](https://github.com/ChristianChiarulli/nvim) dotfiles. I copyed a lot configs from other's and tweaked it to fit my workflow.

To make your (neo)vim work like mine you first have to install vim or neovim(I personally perfer neovim),there are lot's of tutorial on the internet, so I won't put it in this README.

After you install (neo)vim on your system, open terminal and type
```bash
curl -sL install-node.now.sh/lts | bash
```

to install node.js(for the coc.nvim plugin) and type

#### Vim

```shell
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

#### Neovim

```shell
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

 

to install plugin manager for (neo)vim. then open (neo)vim and in normal mode type

```
:PlugInstall
```

to install all the plugins, you could also type

```
:PlugUpdate
```

to update the plugin

### Inspired by

- [ChristianChiarulli](https://github.com/ChristianChiarulli/nvim)
- [sainnhe](https://github.com/sainnhe/dotfiles/tree/master/.config/nvim)
- many other amazing vimmers

