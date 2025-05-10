PROJECT_NAME := "api"
PKG := $(PROJECT_NAME)
PKG_LIST := $(shell go list ./... | grep -v /vendor/)
GO_FILES := $(shell find . -name '*.go' | grep -v /vendor/ | grep -v _test.go)
SERVICE_NAME = api
API_VERSION = v1

SDK_LANG ?= go
SDK_OUT ?= ./sdk/$(SDK_LANG)
SWAGGER_FILE ?= api/$(API_VERSION)/swagger.yml
OPENAPI_GENERATOR_VERSION ?= latest

.PHONY: generate-sdk
generate-sdk: ## Generate SDK from OpenAPI spec using OpenAPI Generator
	docker run --rm \
		-v $(PWD):/local openapitools/openapi-generator-cli:$(OPENAPI_GENERATOR_VERSION) generate \
		-i /local/$(SWAGGER_FILE) \
		-g $(SDK_LANG) \
		-o /local/$(SDK_OUT) \
		--skip-validate-spec