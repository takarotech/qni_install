# Raspberry-Pi

## Flash Raspbian SD-card

1. Download and install latest [balenaEtcher](https://www.balena.io/etcher/):

2. Download latest [raspbian_desktop](https://downloads.raspberrypi.org/raspbian_latest) image:

3. Flash the raspbian_desktop image into the SD-card using balenaEtcher.

4. Before removing the SD-card, creat an empty file named "ssh" in its /boot partition.
	 You can copy the file from this folder as well.

5. Eject the card and insert it into Raspberry-Pi with a connected screen and power it up.

6. Remotly connect to the Raspberry-Pi shell via ssh (its IP address is printed to the screen):
	 ```ssh pi@192.168.1.108``` -> password: "raspbian"

7. Install qni_playground as [instructed here](https://github.com/takarotech/qni_install).
