openethereum:
	/usr/bin/openethereum --config config.toml --chain spec.json account import keystore0.json
	/usr/bin/openethereum --config config.toml --chain spec.json account import keystore1.json
	/usr/bin/openethereum --config config.toml --chain spec.json

# blockscout:
#     ETHEREUM_JSONRPC_HTTP_URL="http://localhost:8545" \
#     ETHEREUM_JSONRPC_TRACE_URL="http://localhost:8545" \
#     ETHEREUM_JSONRPC_WS_URL="ws://localhost:8546" \
#     SECRET_KEY_BASE="base" \
#     CHAIN_ID="16" \
#     make -C ./blockscout-docker start

# blockscout:
#     ETHEREUM_JSONRPC_TRANSPORT="ipc" \
#     IPC_PATH="ipc" \
#     SECRET_KEY_BASE="base" \
#     CHAIN_ID="16" \
#     make -C ./blockscout-docker start
