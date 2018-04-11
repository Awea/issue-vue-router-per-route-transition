.PHONY: serve build help
.DEFAULT_GOAL := serve

WEBPACK        := $(PWD)/node_modules/.bin/webpack
WEBPACK_SERVER := $(PWD)/node_modules/.bin/webpack-dev-server

serve: ## Serve ./src with livereload on localhost:3004
	@$(WEBPACK_SERVER) --inline --progress --config config/webpack.dev.js

help: ## Print this help
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'