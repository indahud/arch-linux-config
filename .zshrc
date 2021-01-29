export ZSH="/home/stria/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git 
        history-substring-search
        colored-man-pages
        zsh-autosuggestions
        zsh-syntax-highlighting
        tmux
	)

source $ZSH/oh-my-zsh.sh

# Alias

#System
alias install="sudo pacman -S"
alias update="sudo pacman -Syu"
alias start="sudo systemctl start"
alias status="sudo systemctl status"
alias cl="clear"
alias hs="history | grep"
alias ls="ls --color=auto --human-readable --size -1 -S --classify -CF"
alias mkcd="foo(){ mkdir -p "$1"; cd "$1" }; foo"
alias rm="rm -rf"


#Git
alias gc="git clone"
alias gb="git branch"
alias gp="git push"
alias add="git add ."
alias commit="git commit -m"

# Frameworks
alias cra="npx create-react-app"
alias cna="npx create-next-app"
alias ninit="npm init"
alias nis="npm install --save"
alias dev="npm run dev"
alias start="npm run start"


# Start apps
alias pgs="sudo systemctl start postgresql"
alias docker="sudo systemctl start docker"

# Youtube-dl

# List Youtube Video Formats
alias ytf="youtube-dl -F"
# Video with best quality
alias ytdlb="youtube-dl -f 22"
# Download Song
alias song="youtube-dl -f bestaudio --audio-format m4a --extract-audio --embed-thumbnail --add-metadata -o '%(title)s.%(ext)s'"
# Batch download audios
alias batcha="youtube-dl -f bestaudio --audio-format m4a --extract-audio --embed-thumbnail --add-metadata -ci --batch-file="links.txt" -o '%(title)s.%(ext)s'"
# Batch download videos 
alias batchv="youtube-dl -f 22 -add-metadata -ci --batch-file="links.txt"  -o '%(title)s.%(ext)s'"


# Convert web page to EPUB
alias pc="percollate epub"


# Prisma
alias mg="npm run migrate"
alias studio="npm run studio"
