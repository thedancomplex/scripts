#brew install zsh
#brew install git bash-completion
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
echo 'if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi' >> ~/.bash_profile
#echo '[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion' >> ~/.bash_profile
#echo 'set completion-ignore-case on' >> ~/.inputrc
#echo 'set show-all-if-ambiguous on' >> ~/.inputrc
#echo 'TAB: menu-complete' >> ~/.inputrc
