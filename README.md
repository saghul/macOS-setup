# macOS Setup

This repository contains *my* macOS setup. It may work for you, but this one is
made for myself. It's not designed to be configurable to tailor anyone's needs
except for mine.

Anyone is of course welcome to fork this project and taylor it to their needs.

## Prerequisites

* A **blank** computer running macOS 12.6 (Monterrey)
* Sign-in into the Mac App Store
* Add the Terminal app to the *Full Disk Access* section on *Security And Privacy*

## Installation

```bash
curl -sL https://raw.githubusercontent.com/saghul/macOS-setup/master/install.sh | bash
```

### Advanced

All tasks have a tag attached to them (check `main.yml`), if one wants to run a
single task, run the following:

```bash
ansible-playbook main.yml -i inventory -K --tags "mas"
```

That will just run the *mas* tag. Multiple tags can be specified (comma separated).

### Manual steps

Alas I couldn't automate everything, so here are the things that (still) need to
be done manually:

* Configure Spotlight
* Configure screen resolution

## Acknowledgements

I couldn't have written this if it wasn't for the following projects. ❤️

* https://github.com/geerlingguy/ansible-role-homebrew
* https://github.com/mathiasbynens/dotfiles/blob/master/.macos

Signifficant parts of them are part of this project.

## License

MIT.
