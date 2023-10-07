# Dockerized version

In addition to the [main README](README.md), here is an alternative with docker.

## Requirements

- [docker](https://docs.docker.com/engine/install/)
- ~~[docker-compose](https://docs.docker.com/compose/install/)~~ (Included in last docker versions)

> **NOTE**: If any of the following `docker compose` fails, use `docker-compose` instead (with `-`)

## Initialize

Despite `docker compose` handles the initial build and updates to [Dockerfile](Dockerfile) or to [docker-compose.yml](docker-compose.yml), you can always run the following, at least "to gain time" before the first run of the actual commands:

```sh
docker compose build
```

## Commands / Steps

- Generate settings.json file:

```sh
docker compose run -it --rm config
```

- Spam the ~~victim~~ scammer:

```sh
docker compose run -it --rm spam
```

## Maintenance / Cleanup

To clean any container and network created by the previous commands

```sh
docker compose down
```
