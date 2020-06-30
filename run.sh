#!/bin/bash
mkdir -p $(pwd)/save
docker build -t tylercd100/dwarffortress .
docker run --privileged -v$(pwd)/save:/home/someuser/games/df_linux/data/save -it tylercd100/dwarffortress