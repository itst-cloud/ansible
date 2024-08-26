bmorgan@workstation:~$ cat .bash_aliases
alias sshb='eval "$(ssh-agent)"; ssh-add ~/.ssh/id_ed25519'
alias ssha='eval "$(ssh-agent)"; ssh-add ~/.ssh/ansible'
alias reload='source ~/.bash_aliases'
bmorgan@workstation:~$
