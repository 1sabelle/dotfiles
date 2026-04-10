# dotfiles

Development environment config for WSL2 Ubuntu.

## Includes
- zsh + Oh My Zsh configuration
- Oh My Posh Dracula Atomic custom theme

## Plugins
- zsh-autosuggestions
- zsh-syntax-highlighting
- zsh-autocomplete
- git
- docker
- terraform
- azure

## Setup
1. Install Oh My Zsh
2. Copy `zshrc` to `~/.zshrc`
3. Create `~/.config/oh-my-posh/` directory
4. Copy `oh-my-posh/dracula-atomic.omp.json` to `~/.config/oh-my-posh/`
5. Update the Oh My Posh line in `~/.zshrc` to point to the theme path like: `eval "$(oh-my-posh init zsh --config ~/.config/oh-my-posh/dracula-atomic.omp.json)"` 
