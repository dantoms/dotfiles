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

- [Starship](https://starship.rs)

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
  Kitty is the default terminal for wayland,
  so you may wish to have it installed in case this config breaks.
