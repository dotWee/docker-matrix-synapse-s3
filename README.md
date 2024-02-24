# [`dotwee/matrix-synapse-s3`](https://github.com/dotWee/docker-matrix-synapse-s3)

![github status](https://img.shields.io/github/actions/workflow/status/dotWee/docker-matrix-synapse-s3/cron.yml?branch=main&logo=GitHub)
![github activity](https://img.shields.io/github/last-commit/dotwee/docker-matrix-synapse-s3?logo=github)
![github latest tag](https://badgen.net/github/tag/dotwee/docker-matrix-synapse-s3?icon=github)
![github open issues](https://badgen.net/github/open-issues/dotwee/docker-matrix-synapse-s3?icon=github)
![docker pulls](https://badgen.net/docker/pulls/dotwee/matrix-synapse-s3?icon=docker&label=pulls)

Custom [matrix-synapse](https://github.com/element-hq/synapse) docker image with [synapse-s3-storage-provider](https://github.com/element-hq/synapse-s3-storage-provider) preinstalled.

## pull it

### from [**docker hub**](https://hub.docker.com/r/dotwee/matrix-synapse-s3)

```bash
$ docker pull dotwee/matrix-synapse-s3:latest
```

### from [**github packages**](https://github.com/dotWee/docker-matrix-synapse-s3/pkgs/container/matrix-synapse-s3)

```bash
$ docker pull ghcr.io/dotwee/matrix-synapse-s3:latest
```

### available architectures

- `linux/arm64`
- `linux/amd64`

### available tags

- for each version there exists a matching tag (e.g. `:v1.101.0`)
- the most recent version including unstable release candidates are tagged with `:latest`
- to lock onto only stable versions, use `:stable`

## use it

use just like the [_official docker image_](https://github.com/element-hq/synapse/pkgs/container/synapse) provided by ~~matrix.org~~ Element.

> details in the [_official documentation_](https://element-hq.github.io/synapse/latest/setup/installation.html#docker-images-and-ansible-playbooks).

## license

copyright (c) 2021 lukas 'dotwee' wolfsteiner <lukas@wolfsteiner.media>

licensed under the [_do what the fuck you want to_](/LICENSE) public license
