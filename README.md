## Introduction

Docker container for application development using rails 5.
Pull command:

```
docker pull couchbelag/rails5
```


## Getting started

Start the image with the command:

```
docker run -it -p 3000:3000/tcp -v <rails-app-path>:/app rails5 /bin/bash
```

or if the container already exists:

```
docker start -ai <container-id>
```
