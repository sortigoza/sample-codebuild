#!/bin/bash

docker run \
-ti \
--rm \
-v "$(pwd)":/app \
python-node-ci \
bash
