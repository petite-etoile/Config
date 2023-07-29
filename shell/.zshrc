function cdls() {
    # cdがaliasでループするので\をつける
    \cd $1;
    ls;
}
alias cd=cdls

alias ssh_chuo='ssh 17D8101002F@133.91.32.101'
alias scp_java='scp -r /Users/petite/Documents/java/java.zip 17D8101002F@133.91.32.101:/jugyou/ise/17D8101002F/javawork/from_mac'
alias cd_atcoder='cd /Users/petite/Documents/programming/kyopro/atcoder'
alias cd_Python='cd /Users/petite/Documents/programming/Python'
alias cd_snippets="cd /Users/petite/Library/Application\ Support/Code/User/snippets/"
alias cd_B4="cd /Users/petite/Documents/University/class/B4"
alias cd_lab="cd /Users/petite/Documents/University/lab"
alias cd_minecraft="cd /Users/petite/Documents/minecraft-server"
alias line="open -a Line.app"
alias disc="open -a Discord.app"
alias check="python /Users/petite/Documents/Python/something/check_atcoder.py"
alias py="check & python"
alias slack="open /Applications/Slack.app"
alias message="open /Applications/Messages.app/"
alias p="python3"
alias memo="open /Applications/Notes.app/"
alias System="open /Applications/System\ Preferences.app/"
alias jup="jupyter-notebook"
# alias cpp="g++-9 -g -D_GLIBCXX_DEBUG -ftrapv -O2 "
alias cpp="g++-9 -g -ftrapv -fsanitize=undefined,address  -std=c++17 -I ~/Documents/programming/kyopro/atcoder/ac-library"
alias cppopt="g++-9 -O2  -std=c++17 -I ~/Documents/programming/kyopro/atcoder/ac-library"
alias ls="ls -G"
alias minecraft_server_up="java -Xmx3G -Xms1G -jar server.jar nogui"

alias sc="screen"
alias cplex="/Applications/CPLEX_Studio1210/cplex/bin/x86-64_osx/cplex"
# cd_atcoder
PROMPT='
%B%F{yellow}%m%f %F{red}%~%f%b

%B%(?!%F{cyan}(๑˃̵ᴗ˂̵)ﻭ <%f!%F{blue}(;^ω^%) <%f)  %f%b'
#%Bと%bで囲むと大文字

#https://qiita.com/mollifier/items/40d57e1da1b325903659
#%F{red}%fで囲むと赤

#%m 
#%~ ディレクトリパス

#PROMPT='
#%F{yellow}%m%f %F{green}%~ $ '
export PATH=/usr/local/bin:$PATH
export PATH=$PATH:
export CPATH=/usr/local/bin
export LIBRARY_PATH=/usr/local/bin
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

export RUBY_CONFIGURE_OPTS="--with-openssl-dir=/usr/local/opt/openssl@1.1"

# Ctrl+Dでzshを終了しない
setopt ignore_eof   

# ターミナルテーマ
# https://qiita.com/kinchiki/items/57e9391128d07819c321

# かわいいやつ
# http://raichel.hatenablog.com/entry/2015/08/16/225536

# PROMPT='%{${fg[yellow]}%}%~%{${reset_color}%}
# [%n@%md]${vcs_info_msg_0_}
# %(?.%B%F{green}.%B%F{blue})%(?!(๑˃̵ᴗ˂̵)ﻭ < !(;^ω^%) < )%f%b'
# RPROMPT=''

#(;^ω^%)   (๑˃̵ᴗ˂̵)ﻭexport PATH="/usr/local/opt/mysql@5.7/bin:$PATH"

# export PATH=$PATH:~/.nodebrew/current/bin/
export PATH=$HOME/.nodebrew/current/bin:$PATH

# 各バージョンのJAVA_HOMEを設定
export JAVA_17_HOME=$(/usr/libexec/java_home -v 17)
export JAVA_11_HOME=$(/usr/libexec/java_home -v 11)
export JAVA_8_HOME=$(/usr/libexec/java_home -v 1.8)

# Java Versionの切替アリスを設定
alias java17="export JAVA_HOME=$JAVA_17_HOME"
alias java11="export JAVA_HOME=$JAVA_11_HOME"
alias java8="export JAVA_HOME=$JAVA_8_HOME"