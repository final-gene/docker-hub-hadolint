NAME = hadolint

VERSIONS = 1.6 1.7 1.8 1.9 1.10

.PHONY: build
build: ${VERSIONS}

.PHONY: ${VERSIONS}
${VERSIONS}:
	@echo "Build ${@}"

	@docker run \
		--rm \
		--volume "$(shell pwd)":/app \
		finalgene/hadolint \
		${@}/Dockerfile

	@docker build \
		--no-cache \
		--tag finalgene/${NAME}:${@}-dev \
		${@}/

	@docker images finalgene/${NAME}:${@}-dev

.PHONY: clean
clean:
	-@docker rmi \
		--force \
		$(shell docker images finalgene/${NAME}:*-dev -q)
