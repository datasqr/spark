#!/bin/bash

docker run --rm -it \
	--name spark \
	--publish 4040:4040 \
    --ipc host \
	konradmalik/spark bash 
