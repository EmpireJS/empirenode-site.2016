lint:
	npm lint;

run: start

start:
	PORT=$(PORT)
	npm start;

.PHONY: test
