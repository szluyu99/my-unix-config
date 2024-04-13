export ZSH="$HOME/.oh-my-zsh"

# https://github.com/romkatv/powerlevel10k
# ZSH_THEME="powerlevel10k/powerlevel10k"

# 指定随机的范围
ZSH_THEME_RANDOM_CANDIDATES=("linuxonly" "rkj" "example" "dst" "jispwoso" "juanghurtado" "josh" "tjkirch_mod")
ZSH_THEME=random # josh

# 区分大小写的补全
# CASE_SENSITIVE="true"

# 粘贴文本出错, 请取消下面的注释
DISABLE_MAGIC_FUNCTIONS="true"

# 不区分连字符的补全
# HYPHEN_INSENSITIVE="true"

# zstyle ':omz:update' mode disabled  # 禁用自动更新
# zstyle ':omz:update' mode auto      # 自动更新（不询问）
# zstyle ':omz:update' mode reminder  # 询问是否需要更新

# zstyle ':omz:update' frequency 13 # 自动更新频率

# Uncomment the following line if pasting URLs and other text is messed up.
DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# 禁用自动设置终端标题
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"


plugins=(
	git
	colored-man-pages
	colorize
	cp
	man
	command-not-found
	sudo
	ubuntu
	archlinux
	zsh-navigation-tools
	z
	extract
	history-substring-search
	python
	zsh-autosuggestions
	zsh-syntax-highlighting
	git-open
)

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Example aliases
alias zshconfig="vi ~/.zshrc"
#alias cat="batcat"
alias cls='clear'

# LOGO
# neofetch

# zsh-autosuggestions 使用 ; 自动补全
bindkey ';' autosuggest-accept
