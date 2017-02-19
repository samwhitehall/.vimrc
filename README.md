# .vimrc

This repo contains two files:

1. `.vimrc.minimal`, which contains some sensible defaults for starting out with vim (without being overwhelming), as well as being thoroughly documented
2. `.vimrc.advanced`, which is my standard `.vimrc` includes some more advanced and opinionated settings.

# Plugins
`minimal` doesn't rely on any plugins; `advanced` includes the basic setup necessary for [Pathogen](https://github.com/tpope/vim-pathogen) (a plugin manager), as well as a couple of tweaks to the settings of [NERDTree](https://github.com/scrooloose/nerdtree) and [python-mode](https://github.com/python-mode/python-mode).

# Setup
- Download the file, and mv `.vimrc.minimal` to `~/.vimrc`.
- Or fork this, and create a symlink (`ln -s .vimrc.minimal ~/.vimrc`), that way you can update it but keep it in version control.

Once you're starting to feel comfortable, start exploring the internet and building up your `.vimrc`. I'd recommend keeping it in version control, and keeping it well-documented.

# Talk
This was created for [a talk I did on vim](https://speakerdeck.com/samwhitehall/semi-skimmed-vim), in case you are interested in learning what the fuss is about.
