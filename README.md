# Debian Util Image

[![Docker Hub](https://img.shields.io/badge/docker-ready-blue.svg)](https://hub.docker.com/r/g5search/debian-util/)

Have you ever built a utility container of some kind (maybe a Kubernetes job) to run a simple script, and then realized that base Debian doesn't have scp, or git, or some other helpful tool? Are you scared to download some rando's Docker image that promises to install the things you need, but which you have no control over? Well, this image is for you! Unless you don't work at G5, in which case you probably shouldn't trust our image any more than we trusted somebody else's.

If you have a package you want to add to this image, it's probably fine unless it *drastically* increases the image size.

## Versioning

This image uses semantic versioning and is built by Docker automated builds. If you bump the version of Debian, you should probably bump the version as a breaking change. It's likely that this image will be used in a lot of random scripts throughout the land.
