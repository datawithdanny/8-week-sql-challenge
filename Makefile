# Magic Makefile Help
.PHONY: help all clean
help:
	@cat $(MAKEFILE_LIST) | grep -e "^[a-zA-Z_\-]*: *.*## *" | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

serve: ## Serve website using Jekyll Docker at port 4000
	docker run --name jekyll --rm -v "$(PWD)":/srv/jekyll -p 4000:4000 -it jekyll/jekyll:4.0 jekyll serve
	@echo "Please visit http://localhost:4000 to preview website"