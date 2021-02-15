#!/bin/bash
wget https://golang.org/dl/go1.15.8.linux-amd64.tar.gz
tar -C /usr/local -xzf go1.15.8.linux-amd64.tar.gz
export GOPATH=$HOME/go
export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin
GO111MODULE=on go get golang.org/x/tools/gopls@latest

