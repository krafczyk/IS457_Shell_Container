# IS457 Homework 9

For Homework 9 we will be exploring the unix style command shell. We are providing two primary ways to gain access to a unix command shell. The first is through Whole Tale (WT), and the second is through Docker. Try to use WT first and if the service is down or you prefer, you can try the Docker method. Both are listed here.

## Using Whole Tale

1. Go to the whole tale website https://wholetale.org/ and press the large button 'Access Whole Tale'
2. Select University of Illinois at Urbana-Champaign from the drop-down list of institutions and complete the Single Sign On page.
3. You should now be at the WT dashboard. Click on the 'COMPOSE' tab at the top of the page.
4. Enter a name for your tale in the 'Tale name:' text box in the 'Compose' window on the left of the page.
5. Select the 'Jupyter Notebook' entry under the 'Environments' window on the upper right of the page.
6. Press the 'Launch New Tale' button, and wait for jupyter to be launched.
7. Within the Jupyter window, we now will upload the necessary files. Click the 'Upload' button in the Jupyter window and select all necessary files for this homework.
8. After all data necessary has been uploaded, Select the 'New' drop-down menu which is next to the 'Upload' button, and select the 'Terminal' option. This will launch a bash terminal which we will now use for Homework 9!

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
