# configs
My dotfiles and other config files

based on the article: https://www.atlassian.com/git/tutorials/dotfiles

# Checking out on a new computer
alias configs='/usr/bin/git --git-dir=$HOME/configs/ --work-tree=$HOME'

git clone --bare <git-repo-url> $HOME/configs

configs checkout

configs config --local status.showUntrackedFiles no
