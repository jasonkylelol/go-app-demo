all:
	GOARCH=wasm GOOS=js go build -o web/app.wasm
	go build

clean:
	rm -rf ./web ./go-app-demo
