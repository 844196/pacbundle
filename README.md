# Pacbundle

**NOTE: `844196/Pacbundle` is inspired from [0x414A/pacbundle](https://github.com/0x414A/pacbundle).**

## Installation

```shell-session
$ git clone https://github.com/844196/pacbundle
$ cd pacbundle
# make install
```

## Usgae

### Creating a Pacmanfile

```sh
# before setup
catalog_sync
upgrade

# toolkit
package_install vim
package_install git
package_install tmux
package_install zsh
```

or

```sh
# vim:set filetype=sh:

Setup::Pacman.group 'package' <<end
  package.catalog_sync
  package.upgrade
end

Setup::Pacman.group 'toolkit' <<end
  toolkit.package_install vim
  toolkit.package_install git
  toolkit.package_install tmux
  toolkit.package_install zsh
end
```

### Execute Command

```shell-session
$ ls
Pacmanfile
$ pacbundle install
```
