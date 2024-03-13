#VERSION=6.5-gcc-aqt
VERSION=6.5-wasm-aqt

docker build --pull --force-rm=true --output type=docker -t typedefalex/docker-aqt:${VERSION} ./${VERSION}
