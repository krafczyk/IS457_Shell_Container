# IS457 Homework 8

## Installing Docker

One option for students is to get an ubuntu environment using docker. This will require ~2GB of storage space, but will provide you with an ubuntu environment under your control.

### Windows

For windows, follow the instructions here: https://docs.docker.com/docker-for-windows/install/

Please read all of these instructions to determine whether docker is the right way to go for you.

Once docker is installed, execute the `run_windows.ps1` script.

### Mac

For mac, follow the instructions here: https://docs.docker.com/docker-for-mac/install/

Please read all of these instructions to determine whether docker is the right way to go for you.

Once docker is installed, execute the `run_mac.sh` script.

### Linux

Depending which distribution you have, installing docker will differ. Here I offer instructions for several well known and widely used distributions.

If you're logged in to a multi-user server system, it's possible that docker is already available. Simply check using the `which docker` command.

#### Arch

`pacman -S docker`

#### ubuntu

`apt-get install docker`
