# dotfiles :lipstick:

Development environment config for WSL2 Ubuntu 24.04.

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

## Font
- [JetBrains Mono Nerd Font](https://www.nerdfonts.com/font-downloads)
- Install on Windows and configure in Windows Terminal for the Ubuntu-24.04 profile

## Windows Terminal
- Copy `windows-terminal-settings.json` to `%LOCALAPPDATA%\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json`
- Requires JetBrains Mono Nerd Font installed on Windows

## Setup
1. Install [Oh My Zsh](https://ohmyz.sh)
2. Install [Oh My Posh](https://ohmyposh.dev/docs/installation/linux)
3. Install zsh plugins:
   - `git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`
   - `git clone https://github.com/zsh-users/zsh-syntax-highlighting ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting`
   - `git clone https://github.com/marlonrichert/zsh-autocomplete ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autocomplete`
4. Copy my `zshrc` to `~/.zshrc`: `cp zshrc ~/.zshrc`
5. Create `~/.config/oh-my-posh/` directory
6. Copy `oh-my-posh/dracula-atomic.omp.json` to `~/.config/oh-my-posh/`
7. Reload shell: `source ~/.zshrc`