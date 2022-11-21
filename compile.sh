mkdir -p build/TonutilsProxyARM.app/Contents/MacOS
CGO_ENABLED=1 GOOS=darwin GOARCH=arm64 go build -o build/TonutilsProxyARM.app/Contents/MacOS/tonutils-proxy cmd/proxy-gui/main.go

mkdir -p build/TonutilsProxyAMD.app/Contents/MacOS
CGO_ENABLED=1 GOOS=darwin GOARCH=amd64 go build -o build/TonutilsProxyAMD.app/Contents/MacOS/tonutils-proxy cmd/proxy-gui/main.go

CGO_ENABLED=1 GOOS=windows GOARCH=amd64 go build -o build/tonutils-proxy-gui.exe cmd/proxy-gui/main.go
CGO_ENABLED=1 GOOS=linux GOARCH=amd64 go build -o build/tonutils-proxy-gui cmd/proxy-gui/main.go

open build/TonutilsProxyARM.app