openethereum_run:
	/usr/bin/openethereum --config config.toml account import keystore0.json
	/usr/bin/openethereum --config config.toml account import keystore1.json
	/usr/bin/openethereum --config config.toml

blockscout_run:
	NETWORK="Neo3" \
	SUBNETWORK="Core" \
	LOGO="/images/blockscout_logo.svg" \
	LOGO_FOOTER="/images/blockscout_logo.svg" \
	ETHEREUM_JSONRPC_VARIANT="parity" \
	ETHEREUM_JSONRPC_HTTP_URL="http://localhost:8545" \
	ETHEREUM_JSONRPC_TRACE_URL="http://localhost:8545" \
	ETHEREUM_JSONRPC_WS_URL="ws://localhost:8546" \
	COIN="ETH" \
	CHAIN_ID=16 \
	make -C ./blockscout/docker start
