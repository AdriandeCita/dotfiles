# Dotfiles

Collection of various cofiguration files I use in my Linux setup.

## How to

In order for this to work, you need to create a lot of symbolic links. Personally I use [GNU stow](https://www.gnu.org/software/stow/), but you can probably use any other symbolic link manager. To quote their homepage:

> GNU Stow is a symlink farm manager which takes distinct packages of software and/or data located in separate directories on the filesystem, and makes them appear to be installed in the same place.

The procedure looks like this:

1. Clone this repository somewhere into your home directory (I prefer `~/.dotfiles`).

2. Navigate in it and call `stow` for the directory you want to make a symlink for:

    ```sh
    $ cd ~/.dotfiles
    $ stow nvim
    ```

3. That's it, you should be able to see your config file linked in `~/.config/` directory with all neseted folders included.

There is also a nice article about [managing dotfiles with GNU Stow](https://alexpearce.me/2016/02/managing-dotfiles-with-stow/) by Alex Pearce.
