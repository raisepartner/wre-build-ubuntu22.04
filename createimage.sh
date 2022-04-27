#!/bin/bash
docker build -t ubuntu2204compil .
# docker run --rm ubuntu2204compil
docker run -t -i ubuntu2204compil /bin/bash
