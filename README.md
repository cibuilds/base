# CI Builds: Base Image [![CircleCI Build Status](https://circleci.com/gh/cibuilds/base.svg?style=shield)](https://circleci.com/gh/cibuilds/base) [![GitHub License](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/cibuilds/base/master/LICENSE)

Docker image with the most minimal tools need to run a build. Based on Docker Alpine.

## Tags

`:<year>.<month>` - The monthly release for this image.
Any new or removed tools from the base image in the last 31 days will be reflected during this image release.
For example, the `2018.09` image will include any changes to this repo/image that occurred from August 1 - 31st, 2018.
Monthly releases are built on the 2nd of every month.

`:latest` - An alias for the most recent monthly release.
For example, if today's date was September 15th, 2018, then the `:latest` tag would be an alias for the `:2018.09` tag.

`:edge` - The latest changes to this Docker image that's available in the `master` branch of this repo.
