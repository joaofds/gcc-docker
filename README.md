# GCC Docker compiler

## Usage

Spin up the docker container and attach to it

```console
docker-compose up -d
docker attach gcc
```

CD into the code directory and compile/run your program

```console
cd code
gcc hello.c -o hello
./hello
```

## Windows Note

This Docker Compose setup creates a shared volume between the host and the container. Windows enforces share permissions and you must enable sharing the disk in the Docker settings.

To accomplish this, find the Docker status icon in the bottom right of your taskbar, right click settings, then go to disk sharing and select whichever disk you are running this directory on.