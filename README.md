# My dotfiles

These are the configuration files I want on every machine I use. I run both OS X and Linux, so I try to keep things as portable as possible.

This repository is laid out in the format expected by thoughtbot's dotfile manager, [rcm](https://github.com/thoughtbot/rcm).


## Installation

Clone to the standard rcm dotfiles location:

```
git clone git://github.com/eugeneius/dotfiles.git ~/.dotfiles
```


Install rcm:

https://github.com/thoughtbot/rcm#installation


Bootstrap the `.rcrc` file, then install everything else:

```
rcup rcrc && rcup
```


## Local overrides

Wherever possible, each file tries to load local overrides: `.bashrc` sources `.bashrc.local`, for example.

This lets me avoid committing machine-specific or sensitive details.


## Inspiration

Most of this is copied from others' dotfiles, especially these ones:

 - https://github.com/holman/dotfiles
 - https://github.com/mathiasbynens/dotfiles
 - https://github.com/rtomayko/dotfiles
 - https://github.com/ryanb/dotfiles
 - https://github.com/thoughtbot/dotfiles
