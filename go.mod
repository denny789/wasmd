module github.com/CosmWasm/wasmd

go 1.14

require (
	// Note: update ENV GO_COSMWASM in Dockerfile when updating this
	github.com/CosmWasm/go-cosmwasm v0.9.1
	github.com/cosmos/cosmos-sdk v0.34.4-0.20200729074245-8b77cb442fa1
	github.com/gogo/protobuf v1.3.1
	github.com/google/gofuzz v1.0.0
	github.com/gorilla/mux v1.7.4
	github.com/onsi/ginkgo v1.8.0 // indirect
	github.com/onsi/gomega v1.5.0 // indirect
	github.com/otiai10/copy v1.2.0
	github.com/pkg/errors v0.9.1
	github.com/snikch/goodman v0.0.0-20171125024755-10e37e294daa
	github.com/spf13/cast v1.3.1
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.7.0
	github.com/stretchr/testify v1.6.1
	github.com/tendermint/tendermint v0.33.6
	github.com/tendermint/tm-db v0.5.1
	google.golang.org/grpc v1.30.0
	google.golang.org/protobuf v1.24.0 // indirect
)

replace github.com/keybase/go-keychain => github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.2-alpha.regen.4
