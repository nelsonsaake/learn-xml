.PHONY: run commit
.SILENT:
.ONESHELL:

run:
	@echo starting ...
	@echo.

	go run .

	@echo.
	@echo ... finished

commit:
	git add .
	git commit -m "chore: commit everything"
	git push origin main