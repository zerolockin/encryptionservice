# checkout & run

1. `mkdir -p $GOPATH/src/github.com/zerolockin/encryptionservice && cd "$_"`
1. `git clone git@github.com:zerolockin/encryptionservice.git .`
1. `brew install dep`
1. `brew upgrade dep`
1. `dep ensure`
1. `go run main.go`

# re-initialise dep

1. `rm -rf vendor Gopkg.*`
1. `dep init`
1. `dep ensure`
