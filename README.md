# Dotfiles

This repo is designed to be used with [GNU Stow](https://www.gnu.org/software/stow/).
You can use stow to symlink the files in this repo in to their correct places.
To add the tmux config you would use:

```sh
stow tmux
```

## Additional Information And Requirements

### Tmux

Requirements:

- [sesh](https://github.com/joshmedeski/sesh?tab=readme-ov-file#readme)

### ZSH

Requirements:

- [Starship](#starship)

### Ghostty

Requirements:

- [sesh](https://github.com/joshmedeski/sesh?tab=readme-ov-file#readme)
- [fzf](https://github.com/junegunn/fzf)

### Hypr

Requirements:

- [swaync](https://github.com/ErikReider/SwayNotificationCenter)
- [waybar](https://github.com/alexays/waybar) - Uncomment this in `hypr/autostart` if used

Additional Information:

- While [Ghostty](#ghostty) is used as the terminal in this config,
  [Kitty](#kitty) is the default terminal for wayland,
  so you may wish to have it installed in case this config breaks.

### Kitty

The configured font fo this terminal is [JetBrainsMono Nerd Font](ht.tps://www.programmingfonts.org/#jetbrainsmono)
You will need to reconfigure this if you wish to use something else.

### Starship

A prompt used by [ZSH](#zsh)

- [Starship](https://starship.rs)

### Nvim

Neovim config adapted from [LazyVim](https://www.lazyvim.org/#%EF%B8%8F-requirements)

- You can find the requirements at the link above
- This config is preconfigured with [Neogit](https://github.com/neogitorg/neogit).
  So [Lazygit](https://github.com/jesseduffield/lazygit) is not required unless you wish to use it.

### Rofi

[Rofi](https://github.com/davatorium/rofi) is a program launcher

### SwayNC

- [swaync](https://github.com/ErikReider/SwayNotificationCenter)
