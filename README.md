# Linux Games

Run Dwarf Fortress with DF Hack in [Docker](https://hub.docker.com/r/tylercd100/dwarffortress)
```
mkdir -p $(pwd)/save
docker run --privileged -v$(pwd)/save:/home/someuser/games/df_linux/data/save -it tylercd100/dwarffortress
```