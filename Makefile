IMAGE_NAME=my-jekyll-site

build:
	docker build -t $(IMAGE_NAME) .

serve: build
	docker run --rm -p 4000:4000 $(IMAGE_NAME)

serve-daemon: build
	docker run --rm -d -p 4000:4000 --name $(IMAGE_NAME)-server $(IMAGE_NAME)

rebuild: clean build

logs:
	docker logs $(IMAGE_NAME)-server

stop:
	docker stop $(IMAGE_NAME)-server || true

clean:
	docker rmi -f $(IMAGE_NAME) || true

.PHONY: build serve serve-daemon logs stop rebuild clean
