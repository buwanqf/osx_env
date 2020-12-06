# buwanqf的profile
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export LC_ALL="zh_CN.UTF-8"
export LANG="zh_CN.UTF-8"
export LESSCHARSET=utf-8

export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export GOBIN="$GOPATH/bin"
export GO111MODULE=on
export GOPROXY=https://goproxy.cn,direct
export GOPRIVATE=git.code.oa.com
export GOSUMDB=off

export PATH="$GOROOT/bin:$GOBIN:$HOME/.ft:$HOMT/bin:$HOME/.cargo/bin:$HOME/.local/bin:$PATH"
