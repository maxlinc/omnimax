#!/bin/bash
export GOPATH=`pwd`/go
mkdir -p $GOPATH

go get github.com/rackspace/gophercloud
export GOPHERCLOUD=$GOPATH/src/github.com/rackspace/gophercloud

