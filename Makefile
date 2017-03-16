all:
	npm install
	npm run build
	docker build -t cpro29a/ddemo_webapp .
clean:
	rm -f ui/main.js
	rm -rf node_modules
	docker rmi cpro29a/ddemo_webapp


