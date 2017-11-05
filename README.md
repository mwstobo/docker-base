This repo is currently based off of `alpine:3.6`.

There are three environment variables that can be used to configure the user that will execute the docker `CMD`. They should be self explanatory.
- `LOCAL_USER_NAME`, defaults to "docker"
- `LOCAL_USER_GROUP`, defaults to "docker"
- `LOCAL_USER_ID`, defaults to 9001

This image is hosted on DockerHub. The repo is [here](https://hub.docker.com/r/mwstobo/base/).
