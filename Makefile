build:
	npm run build
.PHONY: build

test:
	npm t
.PHONY: test

coverage:
	npx http-server -o coverage/lcov-report
.PHONY: coverage