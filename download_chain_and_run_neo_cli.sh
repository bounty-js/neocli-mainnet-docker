#/bin/sh
if [ ! -f /app/chain.acc.zip ]; then
    echo "Downloading Chain Data!"
    wget http://sync.ngd.network/mainnet/full/chain.acc.zip
fi

dotnet neo-cli.dll /rpc 
