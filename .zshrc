# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Path to your oh-my-zsh installation.
export ZSH="/Users/daniel/.config/zsh/.oh-my-zsh"

# Set name of the theme to load
ZSH_THEME="powerlevel10k/powerlevel10k"
# set dotfiles dir
export ZDOTDIR="/Users/daniel/.config/zsh"

export FZF_BASE=/path/to/fzf/install/dir
#change time command format bash-like
TIMEFMT=$'real\t%E\nuser\t%U\nsys\t%S'

plugins=(
  git
  colored-man-pages
  command-not-found
  z
  fzf
  zsh-autosuggestions
  zsh-syntax-highlighting
  alias-finder
  gitignore
  sudo
  web-search
)

source $ZSH/oh-my-zsh.sh


# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

source /Users/daniel/.config/zsh/.alias
source /Users/daniel/.config/zsh/.func

# To customize prompt, run `p10k configure` or edit /Users/daniel/.config/zsh/.p10k.zsh.
[[ ! -f /Users/daniel/.config/zsh/.p10k.zsh ]] || source /Users/daniel/.config/zsh/.p10k.zsh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
