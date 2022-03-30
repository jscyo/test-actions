#!/bin/sh -l

echo "Download the go binary"

wget https://golang.org/dl/go1.17.2.linux-amd64.tar.gz

echo "Unzip the binary and move the archive to /usr/local"
tar -C /usr/local -xzf go1.17.2.linux-amd64.tar.gz

echo "Add the go bin path to the terminal environment."
export PATH=$PATH:/usr/local/go/bin

echo "$Path"
go version

# prints go version
echo "::go version::$version"