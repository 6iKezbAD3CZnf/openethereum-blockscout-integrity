if [ -x /usr/bin/openethereum ]; then
    /usr/bin/openethereum --config config.toml --chain spec.json account import keystore0.json
    /usr/bin/openethereum --config config.toml --chain spec.json account import keystore1.json
    /usr/bin/openethereum --config config.toml --chain spec.json
else
    echo "Uninstalled openethereum"
    exit
fi
