install:
	npm install

build:
	npm run build

start:
	npm run start

clean:
	rm -rf node_modules/
	rm -rf build/
	rm -rf dist/
	rm -rf .cache/

.PHONY: clean build start install