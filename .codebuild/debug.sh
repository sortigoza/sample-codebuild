#!/bin/bash

docker run \
-ti \
--rm \
-v "$(pwd)":/app \
sortigoza/python-node-ci \
bash
