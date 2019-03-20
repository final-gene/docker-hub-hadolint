# Haskell Dockerfile Linter
[![CircleCI](https://circleci.com/gh/final-gene/docker-hub-hadolint/tree/master.svg?style=svg)](https://circleci.com/gh/final-gene/docker-hub-hadolint/tree/master) [![Codacy Badge](https://api.codacy.com/project/badge/Grade/a88655f816124424b0c61f7dcaa8b643)](https://www.codacy.com/app/final-gene/docker-hub-hadolint?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=final-gene/docker-hub-hadolint&amp;utm_campaign=Badge_Grade)

This is a image to run the [Haskell Dockerfile Linter](https://github.com/hadolint/hadolint).

## How to use this image
Run the `hadolint` image:

```bash
docker run \
    --rm \
    --volume "$(pwd)":/app \
    finalgene/hadolint Dockerfile
```

For further information take a look at the [Haskell Dockerfile Linter documentation](https://github.com/hadolint/hadolint/blob/master/README.md).

## Quick reference
* **Where to get help:**
[the Docker Community Forums](https://forums.docker.com), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

* **Where to file issues:**
https://github.com/finalgene/docker-hub-hadolint/issues

* **Maintained by:**
[The final gene Team](https://github.com/finalgene)

* **Source of this description:**
[Repository README.md](https://github.com/finalgene/docker-hub-hadolint/blob/master/README.md)
