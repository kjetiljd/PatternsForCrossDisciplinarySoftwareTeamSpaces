IMAGE_NAME ?= my-jekyll-site
PORT ?= 4000

.PHONY: $(shell sed -n -e '/^$$/ { n ; /^[^ .\#][^ ]*:/ { s/:.*$$// ; p ; } ; }' $(MAKEFILE_LIST))

help: ## Show available targets
	@grep -hE '^\S+:.*##' $(MAKEFILE_LIST) | sed -e 's/:.*##\s*/ : /' | while IFS=' : ' read -r cmd desc; do \
		printf "\033[36m%-15s\033[0m %s\n" "$$cmd" "$$desc"; \
	done

build: ## Build Docker image
	docker build -t $(IMAGE_NAME) .

serve: build ## Build and serve site locally (blocks terminal)
	docker run --rm -p $(PORT):4000 -p 35729:35729 $(IMAGE_NAME)

serve-bg: build ## Build and serve site in background
	docker run --rm -d -p $(PORT):4000 -p 35729:35729 --name $(IMAGE_NAME)-server $(IMAGE_NAME)

logs: ## Show logs from background server
	docker logs $(IMAGE_NAME)-server

stop: ## Stop background server
	docker stop $(IMAGE_NAME)-server || true

rebuild: clean build ## Clean and rebuild from scratch

clean: ## Remove Docker image
	docker rmi -f $(IMAGE_NAME) || true