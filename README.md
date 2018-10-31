# macOS Setup

This repository contains *my* macOS setup. It may work for you, but this one is
made for myself. It's not designed to be configurable to tailor anyone's needs
except for mine.

Anyone is of course welcome to fork this project and taylor it to their needs.

## Prerequisites

* A **blank** computer running macOS 10.14 (Mojave)
* Sign-in into the Mac App Store

## Installation

Just execute the `run` script, everything is taken care of: `./run`

### Advanced

All tasks have a tag atached to them (check `main.yml`), if one wants to run a
single task, run the following:

`ansible-playbook main.yml -i inventory -K --tags "mas"`

That will just run the *mas* tag. Multiple tags can be specified (comma separated).

### Manual steps

Alas I couldn't automate everything, so here are the things that (still) need to
be done manually:

* Configure screen resolution
* Maps caps lock to control
* On European keyboards, map § to backtick (Karabiner can be used for this)

## Acknowledgements

I couldn't have written this if it wasn't for the following projects. ❤️

* https://github.com/geerlingguy/ansible-role-homebrew
* https://github.com/mathiasbynens/dotfiles/blob/master/.macos

Signifficant parts of them are part of this project.

## License

MIT.
