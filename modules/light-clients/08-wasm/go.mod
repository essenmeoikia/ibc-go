module github.com/cosmos/ibc-go/modules/light-clients/08-wasm

go 1.23.3

require (
	cosmossdk.io/api v0.8.0
	cosmossdk.io/client/v2 v2.0.0-beta.6
	cosmossdk.io/collections v1.0.0-rc.1
	cosmossdk.io/core v1.0.0
	cosmossdk.io/errors v1.0.1
	cosmossdk.io/log v1.5.0
	cosmossdk.io/math v1.4.0
	cosmossdk.io/store v1.10.0-rc.1
	cosmossdk.io/tools/confix v0.1.2
	cosmossdk.io/x/accounts v0.0.0-20240913065641-0064ccbce64e
	cosmossdk.io/x/accounts/defaults/base v0.0.0-20241218104812-cb56c6e47f76
	cosmossdk.io/x/accounts/defaults/lockup v0.0.0-00010101000000-000000000000
	cosmossdk.io/x/accounts/defaults/multisig v0.0.0-00010101000000-000000000000
	cosmossdk.io/x/authz v0.0.0-00010101000000-000000000000
	cosmossdk.io/x/bank v0.0.0-20240226161501-23359a0b6d91
	cosmossdk.io/x/circuit v0.1.1
	cosmossdk.io/x/consensus v0.0.0-00010101000000-000000000000
	cosmossdk.io/x/distribution v0.0.0-20240906090851-36d9b25e8981
	cosmossdk.io/x/epochs v0.0.0-20240522060652-a1ae4c3e0337
	cosmossdk.io/x/evidence v0.0.0-00010101000000-000000000000
	cosmossdk.io/x/feegrant v0.0.0-00010101000000-000000000000
	cosmossdk.io/x/gov v0.0.0-20231113122742-912390d5fc4a
	cosmossdk.io/x/group v0.0.0-00010101000000-000000000000
	cosmossdk.io/x/mint v0.0.0-20240909082436-01c0e9ba3581
	cosmossdk.io/x/nft v0.0.0-00010101000000-000000000000
	cosmossdk.io/x/params v0.0.0-00010101000000-000000000000
	cosmossdk.io/x/protocolpool v0.0.0-20230925135524-a1bc045b3190
	cosmossdk.io/x/slashing v0.0.0-00010101000000-000000000000
	cosmossdk.io/x/staking v0.0.0-00010101000000-000000000000
	cosmossdk.io/x/tx v1.0.0-alpha.3
	cosmossdk.io/x/upgrade v0.1.4
	github.com/CosmWasm/wasmvm/v2 v2.1.2
	github.com/cometbft/cometbft v1.0.0
	github.com/cometbft/cometbft/api v1.0.0
	github.com/cosmos/cosmos-db v1.1.0
	github.com/cosmos/cosmos-sdk v0.53.0
	github.com/cosmos/gogoproto v1.7.0
	github.com/cosmos/ibc-go/v9 v9.0.0
	github.com/golang/protobuf v1.5.4
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/spf13/cast v1.7.1
	github.com/spf13/cobra v1.8.1
	github.com/spf13/viper v1.19.0
	github.com/stretchr/testify v1.10.0
	google.golang.org/genproto/googleapis/api v0.0.0-20241015192408-796eee8c2d53
	google.golang.org/grpc v1.69.0
)

require (
	buf.build/gen/go/cometbft/cometbft/protocolbuffers/go v1.36.0-20241120201313-68e42a58b301.1 // indirect
	buf.build/gen/go/cosmos/gogo-proto/protocolbuffers/go v1.36.0-20240130113600-88ef6483f90f.1 // indirect
	cloud.google.com/go v0.115.1 // indirect
	cloud.google.com/go/auth v0.8.1 // indirect
	cloud.google.com/go/auth/oauth2adapt v0.2.4 // indirect
	cloud.google.com/go/compute/metadata v0.5.2 // indirect
	cloud.google.com/go/iam v1.1.13 // indirect
	cloud.google.com/go/storage v1.43.0 // indirect
	cosmossdk.io/core/testing v0.0.1 // indirect
	cosmossdk.io/depinject v1.1.0 // indirect
	cosmossdk.io/schema v1.0.0 // indirect
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4 // indirect
	github.com/99designs/keyring v1.2.2 // indirect
	github.com/DataDog/datadog-go v4.8.3+incompatible // indirect
	github.com/DataDog/zstd v1.5.6 // indirect
	github.com/Microsoft/go-winio v0.6.2 // indirect
	github.com/aws/aws-sdk-go v1.55.5 // indirect
	github.com/aymanbagabas/go-osc52/v2 v2.0.1 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bgentry/go-netrc v0.0.0-20140422174119-9fd32a8b3d3d // indirect
	github.com/bgentry/speakeasy v0.2.0 // indirect
	github.com/bits-and-blooms/bitset v1.10.0 // indirect
	github.com/btcsuite/btcd/btcec/v2 v2.3.4 // indirect
	github.com/bytedance/sonic v1.12.6 // indirect
	github.com/bytedance/sonic/loader v0.2.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/chzyer/readline v1.5.1 // indirect
	github.com/cloudwego/base64x v0.1.4 // indirect
	github.com/cloudwego/iasm v0.2.0 // indirect
	github.com/cockroachdb/apd/v3 v3.2.1 // indirect
	github.com/cockroachdb/errors v1.11.3 // indirect
	github.com/cockroachdb/fifo v0.0.0-20240816210425-c5d0cb0b6fc0 // indirect
	github.com/cockroachdb/logtags v0.0.0-20230118201751-21c54148d20b // indirect
	github.com/cockroachdb/pebble v1.1.2 // indirect
	github.com/cockroachdb/redact v1.1.5 // indirect
	github.com/cockroachdb/tokenbucket v0.0.0-20230807174530-cc333fc44b06 // indirect
	github.com/cometbft/cometbft-db v1.0.1 // indirect
	github.com/cosmos/btcutil v1.0.5 // indirect
	github.com/cosmos/cosmos-proto v1.0.0-beta.5 // indirect
	github.com/cosmos/go-bip39 v1.0.0 // indirect
	github.com/cosmos/gogogateway v1.2.0 // indirect
	github.com/cosmos/iavl v1.3.4 // indirect
	github.com/cosmos/ics23/go v0.11.0 // indirect
	github.com/cosmos/ledger-cosmos-go v0.13.3 // indirect
	github.com/creachadair/atomicfile v0.3.1 // indirect
	github.com/creachadair/tomledit v0.0.24 // indirect
	github.com/danieljoos/wincred v1.2.1 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.3.0 // indirect
	github.com/dgraph-io/badger/v4 v4.5.0 // indirect
	github.com/dgraph-io/ristretto/v2 v2.0.0 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/dvsekhvalnov/jose2go v1.7.0 // indirect
	github.com/emicklei/dot v1.6.2 // indirect
	github.com/fatih/color v1.18.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fsnotify/fsnotify v1.8.0 // indirect
	github.com/getsentry/sentry-go v0.29.0 // indirect
	github.com/go-kit/kit v0.13.0 // indirect
	github.com/go-kit/log v0.2.1 // indirect
	github.com/go-logfmt/logfmt v0.6.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/godbus/dbus v0.0.0-20190726142602-4481cbc300e2 // indirect
	github.com/gogo/googleapis v1.4.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/btree v1.1.3 // indirect
	github.com/google/flatbuffers v24.3.25+incompatible // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/orderedcode v0.0.1 // indirect
	github.com/google/s2a-go v0.1.8 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.2 // indirect
	github.com/googleapis/gax-go/v2 v2.13.0 // indirect
	github.com/gorilla/handlers v1.5.2 // indirect
	github.com/gorilla/mux v1.8.1 // indirect
	github.com/gorilla/websocket v1.5.3 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.4.0 // indirect
	github.com/gsterjov/go-libsecret v0.0.0-20161001094733-a6f4afe4910c // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-getter v1.7.6 // indirect
	github.com/hashicorp/go-hclog v1.6.3 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/go-metrics v0.5.3 // indirect
	github.com/hashicorp/go-plugin v1.6.2 // indirect
	github.com/hashicorp/go-safetemp v1.0.0 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/hashicorp/golang-lru v1.0.2 // indirect
	github.com/hashicorp/golang-lru/v2 v2.0.7 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hashicorp/yamux v0.1.2 // indirect
	github.com/hdevalence/ed25519consensus v0.2.0 // indirect
	github.com/huandu/skiplist v1.2.1 // indirect
	github.com/iancoleman/strcase v0.3.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/jmhodges/levigo v1.0.0 // indirect
	github.com/klauspost/compress v1.17.11 // indirect
	github.com/klauspost/cpuid/v2 v2.2.9 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/lib/pq v1.10.9 // indirect
	github.com/linxGnu/grocksdb v1.9.3 // indirect
	github.com/lucasb-eyer/go-colorful v1.2.0 // indirect
	github.com/magiconair/properties v1.8.9 // indirect
	github.com/manifoldco/promptui v0.9.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mattn/go-runewidth v0.0.15 // indirect
	github.com/mdp/qrterminal/v3 v3.2.0 // indirect
	github.com/minio/highwayhash v1.0.3 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/go-testing-interface v1.14.1 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/mtibben/percent v0.2.1 // indirect
	github.com/muesli/termenv v0.15.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/oasisprotocol/curve25519-voi v0.0.0-20230904125328-1f23a7beb09a // indirect
	github.com/oklog/run v1.1.0 // indirect
	github.com/pelletier/go-toml/v2 v2.2.3 // indirect
	github.com/petermattis/goid v0.0.0-20240813172612-4fcff4a6cae7 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/prometheus/client_golang v1.20.5 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.61.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
	github.com/rogpeppe/go-internal v1.13.1 // indirect
	github.com/rs/cors v1.11.1 // indirect
	github.com/rs/zerolog v1.33.0 // indirect
	github.com/sagikazarmark/locafero v0.6.0 // indirect
	github.com/sagikazarmark/slog-shim v0.1.0 // indirect
	github.com/sasha-s/go-deadlock v0.3.5 // indirect
	github.com/shamaton/msgpack/v2 v2.2.0 // indirect
	github.com/sourcegraph/conc v0.3.0 // indirect
	github.com/spf13/afero v1.11.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/subosito/gotenv v1.6.0 // indirect
	github.com/supranational/blst v0.3.13 // indirect
	github.com/syndtr/goleveldb v1.0.1-0.20220721030215-126854af5e6d // indirect
	github.com/tendermint/go-amino v0.16.0 // indirect
	github.com/tidwall/btree v1.7.0 // indirect
	github.com/twitchyliquid64/golang-asm v0.15.1 // indirect
	github.com/ulikunitz/xz v0.5.12 // indirect
	github.com/zondax/hid v0.9.2 // indirect
	github.com/zondax/ledger-go v0.14.3 // indirect
	gitlab.com/yawning/secp256k1-voi v0.0.0-20230925100816-f2616030848b // indirect
	gitlab.com/yawning/tuplehash v0.0.0-20230713102510-df83abbf9a02 // indirect
	go.etcd.io/bbolt v1.4.0-alpha.1 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.53.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.53.0 // indirect
	go.opentelemetry.io/otel v1.31.0 // indirect
	go.opentelemetry.io/otel/metric v1.31.0 // indirect
	go.opentelemetry.io/otel/trace v1.31.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/arch v0.12.0 // indirect
	golang.org/x/crypto v0.31.0 // indirect
	golang.org/x/exp v0.0.0-20241108190413-2d47ceb2692f // indirect
	golang.org/x/net v0.32.0 // indirect
	golang.org/x/oauth2 v0.24.0 // indirect
	golang.org/x/sync v0.10.0 // indirect
	golang.org/x/sys v0.28.0 // indirect
	golang.org/x/term v0.27.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	golang.org/x/time v0.6.0 // indirect
	google.golang.org/api v0.192.0 // indirect
	google.golang.org/genproto v0.0.0-20240814211410-ddb44dafa142 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241202173237-19429a94021a // indirect
	google.golang.org/protobuf v1.36.0 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gotest.tools/v3 v3.5.1 // indirect
	pgregory.net/rapid v1.1.0 // indirect
	rsc.io/qr v0.2.0 // indirect
	sigs.k8s.io/yaml v1.4.0 // indirect
)

replace github.com/cosmos/ibc-go/v9 => ../../../

replace github.com/syndtr/goleveldb => github.com/syndtr/goleveldb v1.0.1-0.20210819022825-2ae1ddf74ef7

replace github.com/cosmos/ibc-go/modules/capability => ../../capability

//TODO: remove everything below after tags are created
replace (
	cosmossdk.io/api => cosmossdk.io/api v0.8.0-rc.2.0.20241213081318-957e24171608
	cosmossdk.io/client/v2 => cosmossdk.io/client/v2 v2.0.0-20241213081318-957e24171608
	cosmossdk.io/core => cosmossdk.io/core v1.0.0-alpha.6.0.20241213081318-957e24171608
	cosmossdk.io/store => cosmossdk.io/store v1.0.0-rc.0.0.20241213081318-957e24171608
	cosmossdk.io/x/accounts => cosmossdk.io/x/accounts v0.0.0-20241213081318-957e24171608
	cosmossdk.io/x/accounts/defaults/lockup => cosmossdk.io/x/accounts/defaults/lockup v0.0.0-20241213081318-957e24171608
	cosmossdk.io/x/accounts/defaults/multisig => cosmossdk.io/x/accounts/defaults/multisig v0.0.0-20241213081318-957e24171608
	cosmossdk.io/x/authz => cosmossdk.io/x/authz v0.0.0-20241213081318-957e24171608
	cosmossdk.io/x/bank => cosmossdk.io/x/bank v0.0.0-20241213081318-957e24171608
	cosmossdk.io/x/circuit => cosmossdk.io/x/circuit v0.0.0-20241213081318-957e24171608
	cosmossdk.io/x/consensus => cosmossdk.io/x/consensus v0.0.0-20241213081318-957e24171608
	cosmossdk.io/x/distribution => cosmossdk.io/x/distribution v0.0.0-20241213081318-957e24171608
	cosmossdk.io/x/epochs => cosmossdk.io/x/epochs v0.0.0-20241213081318-957e24171608
	cosmossdk.io/x/evidence => cosmossdk.io/x/evidence v0.0.0-20241213081318-957e24171608
	cosmossdk.io/x/feegrant => cosmossdk.io/x/feegrant v0.0.0-20241213081318-957e24171608
	cosmossdk.io/x/gov => cosmossdk.io/x/gov v0.0.0-20241213081318-957e24171608
	cosmossdk.io/x/group => cosmossdk.io/x/group v0.0.0-20241213081318-957e24171608
	cosmossdk.io/x/mint => cosmossdk.io/x/mint v0.0.0-20241213081318-957e24171608
	cosmossdk.io/x/nft => cosmossdk.io/x/nft v0.0.0-20241213081318-957e24171608
	cosmossdk.io/x/params => cosmossdk.io/x/params v0.0.0-20241213081318-957e24171608
	cosmossdk.io/x/protocolpool => cosmossdk.io/x/protocolpool v0.0.0-20241213081318-957e24171608
	cosmossdk.io/x/slashing => cosmossdk.io/x/slashing v0.0.0-20241213081318-957e24171608
	cosmossdk.io/x/staking => cosmossdk.io/x/staking v0.0.0-20241213081318-957e24171608
	cosmossdk.io/x/tx => cosmossdk.io/x/tx v1.0.0-alpha.1.0.20241212002302-a6d28e384938
	cosmossdk.io/x/upgrade => cosmossdk.io/x/upgrade v0.0.0-20241213081318-957e24171608
	github.com/cometbft/cometbft => github.com/cometbft/cometbft v1.0.0-rc1.0.20240908111210-ab0be101882f
	// pseudo version lower than the latest tag
	github.com/cosmos/cosmos-sdk => github.com/cosmos/cosmos-sdk v0.52.0-beta.2.0.20241213155709-f1e881e81b1b
)
