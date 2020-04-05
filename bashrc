# ~/.bashrc: executed by bash(1) for non-login shells.

if [ -f /etc/bashrc ]; then
. /etc/bashrc
fi

# Note: PS1 and umask are already set in /etc/profile. You should not
# need this unless you want different defaults for root.
# PS1='${debian_chroot:+($debian_chroot)}\h:\w\$ '
# umask 022

# You may uncomment the following lines if you want `ls' to be colorized:
 export LS_OPTIONS='--color=auto'
 eval "`dircolors`"
 alias ls='ls $LS_OPTIONS'
 alias ll='ls $LS_OPTIONS -lh'
 alias l='ls $LS_OPTIONS -lA'


# Some more alias to avoid making mistakes:
 alias rm='rm -f'
 alias cp='cp -i'
 alias mv='mv -i'

# 使grep 出来的结果中，关键字高亮展示
 alias grep="grep --color=auto"
 alias fgrep="fgrep --color=auto"
 alias egrep='egrep --color=auto'

# cd ../配置
 alias ..1='cd ../'
 alias ..2='cd ../../'
 alias ..3='cd ../../../'
 alias ..4='cd ../../../../'
 alias ..5='cd ../../../../../'

#其他alias
 
 alias df='df -Th'
 alias free='free -h'
 alias du='du -h'

#设置操作系统语言
export LC_ALL="zh_CN.UTF-8"
export LANG="zh_CN.UTF-8"
export LANGUAGE="zh_CN.UTF-8"

#彩色命令行提示符
force_color_prompt=yes
if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
        color_prompt=yes
    else
        color_prompt=
    fi
fi
if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
unset color_prompt force_color_prompt



