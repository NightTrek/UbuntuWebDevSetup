echo "installing go version 1.14.12 amd64 linux"
cd /tmp
wget https://golang.org/dl/go1.14.12.linux-amd64.tar.gz
sudo tar -xvf go1.14.12.linux-amd64.tar.gz
sudo mv go /usr/local
GOROOT=/usr/local/go
GOPATH=$HOME/go

echo 'installing protobuf 3.14 from github'

wget https://github.com/protocolbuffers/protobuf/releases/download/v3.14.0/protobuf-all-3.14.0.tar.gz
sudo tar -xvf protobuf-all-3.14.0.tar.gz
cd protobuf-3.14.0/
./configure
make
make check
sudo make install
protoc --version
