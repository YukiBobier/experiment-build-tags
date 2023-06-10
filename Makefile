.PHONY: run-default run-en run-ja run-comparison

run-default:
	@echo "##### Running default #####"
	go run -tags default main.go

run-en:
	@echo "##### Running en #####"
	go run -tags en main.go

run-ja:
	@echo "##### Running ja #####"
	go run -tags ja main.go

run-comparison: run-en run-ja