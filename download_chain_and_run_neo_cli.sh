#/bin/sh

if [ ! -f /app/Chain_00746E41/CURRENT ]; then
    if [ ! -f /app/chain.acc.zip ]; then
        echo "Downloading Chain Data!"
        wget http://sync.ngd.network/mainnet/full/chain.acc.zip
        echo "Finished Downloading Chain Data"
    fi
fi

dotnet neo-cli.dll /rpc
