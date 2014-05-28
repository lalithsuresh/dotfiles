# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="sorin"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

export DEBIAN_PREVENT_KEYBOARD_CHANGES=yes
alias v='vim'
alias p='cd ~/programming'
alias o='cd ~/Dropbox'
alias n='cd ~/programming/click-merge/final/'
alias a='cd ~/programming/openstack_config/'
alias ai='sudo apt-get install' 
alias ac='apt-cache search' 
alias hdfs='nocorrect hdfs'
alias cp='nocorrect cp'
alias s='~/sublime/sublime_text'
alias students='ssh lsuresh@students'
alias openflow='ssh lsuresh@openflow'
alias dugong='ssh lsuresh@dugong'
alias bob='ssh lsuresh@bob.bowl.t-labs.tu-berlin.de'
alias cheetah='ssh cheetah'
alias eclipse='~/Downloads/eclipse/eclipse'
alias mendeley='~/Downloads/mendeleydesktop-1.8-linux-i486/bin/mendeleydesktop'
alias sublime='~/sublime/sublime_text'
alias pp='popd'
alias dual='xrandr --auto --output LVDS1 --mode 1600x900 --left-of DP1 --output DP1 --auto; feh --bg-fill ~/Pictures/bloody_river-wide.jpg'
alias single='xrandr --output DP1 --off; feh --bg-fill ~/Pictures/bloody_river-wide.jpg'

bindkey '5D' backward-word
bindkey '5C' forward-word

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/lalith/programming/test/mvn/clutserj/target/lib
export CLASSPATH=$CLASSPATH:/home/lalith/programming/BIT-TOOL:/home/lalith/programming/BIT-TOOL/samples/:/home/lalith/.m2/repository/

export JAVA_HOME=/home/lalith/Downloads/jdk1.7.0_45/
export AWT_TOOLKIT=MToolkit
export HADOOP_COMMON_HOME=/home/lalith/programming/hadoop-common/hadoop-common-project/hadoop-common/target/hadoop-common-3.0.0-SNAPSHOT
export HADOOP_HDFS_HOME=/home/lalith/programming/hadoop-common/hadoop-hdfs-project/hadoop-hdfs/target/hadoop-hdfs-3.0.0-SNAPSHOT
export SCALA_HOME=/home/lalith/programming/scala-2.10.2
export PATH=$JAVA_HOME/bin/:/home/lalith/programming/apache-maven-3.0.5/bin:$HADOOP_HDFS_HOME/bin/:$HADOOP_COMMON_HOME/bin:/home/lalith/programming/appengine/google_appengine:/home/lalith/programming/go/bin:/home/lalith/Downloads/Zotero_linux-i686/bin:/home/lalith/sublime/:$SCALA_HOME/bin/:$PATH
export GOROOT=/home/lalith/programming/go
export GOPATH=/home/lalith/programming/go
export PATH=/home/lalith/programming/openwrt/openwrt/staging_dir/toolchain-i386_gcc-4.4.3_uClibc-0.9.30.1/bin/:/home/lalith/programming/clang-build/Debug+Asserts/bin/:/home/lalith/bin/:$PATH

# Customize to your needs...
# For using gnome-keyring with xmonad
export SSH_AUTH_SOCK="$GNOME_KEYRING_CONTROL/ssh"
