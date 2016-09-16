# more custom aliases

alias open='gnome-open'
alias clip='xclip -sel clip'

# export JAVA_HOME
#export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
#export JAVA_HOME=/opt/jdk1.8.0_91
#export PATH=$PATH:$JAVA_HOME/bin

# export GOROOT
export GOROOT=/usr/local/go
export PATH=$PATH:$GOROOT/bin
# set the GOPATH
export GOPATH=$HOME/code/workspace
export PATH=$PATH:$GOPATH/bin
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOBIN

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib

# scala
export SCALA_HOME=/opt/scala-2.11.8
export PATH=$PATH:$SCALA_HOME/bin

# ruby
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"

# Spark
export SPARK_HOME=/home/john/opt/spark-1.6.1-bin-hadoop2.6
export SPARK_BIN=/home/john/opt/spark-1.6.1-bin-hadoop2.6/bin
export PATH="$SPARK_BIN:$PATH"

# Code
export CODE="$GOPATH/src/github.com/archfiery"

# CSIRO
export CSIRO="$GOPATH/src/github.csiro.au/zhu020"

# cuda
#export CUDA_HOME=/usr/local/cuda-7.5
export CUDA_HOME=/usr/lib/nvidia-cuda-toolkit
#export LD_LIBRARY_PATH=$CUDA_HOME/lib64

#export PATH=$PATH:$CUDA_HOME/bin

# Cudnn
export LD_LIBRARY_PATH=/opt/cudnn:$LD_LIBRARY_PATH

# Play
export PATH="$HOME/opt/activator-dist-1.3.10/bin:$PATH"

# SBT
export SBT_OPTS="-Xmx4G"

# Neo4J
export NEO4J_HOME="/opt/neo4j-community-3.0.3"
export PATH="$NEO4J_HOME/bin:$PATH"

# Emacs
alias enw="emacs -nw"

# CLAR
export CLAR_HOME="/home/john/code/downloaded_code/clar"
export CLAR_ROOT="/home/john/code/downloaded_code/clar"

# TMUX
alias tmux="tmux -2"

