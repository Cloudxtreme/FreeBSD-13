export CCACHE_DIR=/mnt/norsk/ccache

if [ -x /usr/local/bin/ccache ]
 then
  /usr/local/bin/ccache -M 5G > /dev/null
fi

export PATH=/usr/local/libexec/ccache:$PATH
export CCACHE_PATH=/usr/bin:/usr/local/bin

export EDITOR=nano

unset HISTFILE
unset historylog

#####ALIAS#####
alias tgz='tar -cvvzf'
alias tbz2='tar -cvvjf'
alias utgz='tar -xvvzf'
alias utbz2='tar -xvvjf'
alias mktar='tar -cvvf'
alias untar='tar -xvvf'
alias clr='clear && history -c'
alias cls='clear'
alias clh='clear && ls -lah'
alias cll='clear && ls -l'
alias cla='clear && ls -la'
alias lh='ls -lah'
alias ll='ls -l'
alias la='ls -la'
alias l='ls -CF'
alias ducks='du -cks *|sort -rn|head -11'
alias wdu="cmdwatch -d -n1 'du -s'"
alias wduh="cmdwatch -d -n1 'du -hs'"
alias wdf="cmdwatch -d -n1 df"
alias wdfh="cmdwatch -d -n1 'df -h'"
alias rhash='. /root/.bashrc'
alias rehash='hash -r'
alias openssl='/usr/local/bin/openssl'
alias sup='cd /usr/ports && svn update && portupgrade -a && pkg audit -F && date'
alias srcup='cd /usr/src && svn update && date'
alias ckernel='cd /usr/src/sys/amd64/conf'
alias ekernel='nano /usr/src/sys/amd64/conf/NORSK'
alias vkernel='nano /usr/obj/usr/src/sys/NORSK/version'
alias tkernel='cd /usr/src && time make -j8 kernel-toolchain'
alias bkernel='cd /usr/src && time make -j8 buildkernel'
alias ikernel='cd /usr/src && time make -j8 installkernel'
alias ports='cd /usr/ports'
alias src='cd /usr/src'
alias letc='cd /usr/local/etc/'
export PS1="\[$(tput bold)$(tput setb 4)$(tput setaf 7)\][\u@\h]-[\w] \[$(tput sgr0)\]"
