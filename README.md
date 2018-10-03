# checkout & run

1. `mkdir -p $GOPATH/src/github.com/zerolockin/encryptionservice && cd "$_"`
1. `git clone git@github.com:zerolockin/encryptionservice.git .`
1. `go get github.com/kardianos/govendor`
1. `govendor sync`
1. `go run main.go`

# re-initialise govendor

1. `rm -rf vendor`
1. `govendor init`
1. `govendor fetch github.com/gin-gonic/gin@v1.3`
1. `govendor fetch github.com/aws/aws-sdk-go/service/kms`
1. `govendor fetch google.golang.org/api/cloudkms/v1`
