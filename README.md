# Qni Install
Qni playground installation scripts.

## Boot Raspberry-Pi
[Flash Raspbian SD card](pi)

## Install From Web
#### Raspbian
```wget -O - https://raw.githubusercontent.com/takarotech/qni_install/master/pi/qni_pi_install.sh | bash```
#### Ubuntu
```wget -O - https://raw.githubusercontent.com/takarotech/qni_install/master/ubuntu/qni_ubuntu_install.sh | bash```

## Install From Repo
```
sudo apt install -y git
git clone https://github.com/takarotech/qni_install.git
```
#### Raspbian
```./qni_install/pi/qni_pi_install.sh```
#### Ubuntu
```./qni_install/ubuntu/qni_ubuntu_install.sh```

## Getting Started
#### Run Simulator (For ubuntu or LED-less Raspberry-pi)
```~/Public/qni_playground/qni_simulator/run_qni_simulator.sh```
#### Run Simple Test Game
```~/Public/qni_playground/qni_games/electrodes_test/electrodes_test.py```

## Snippets:
#### Autostart Custom Script On Raspbian
```echo @$HOME/Public/gameserver/start_servers.py >> $HOME/.config/lxsession/LXDE-pi/autostart```
#### Edit Configuration File:
```nano ~/qni_conf.json```

## Enjoy!
Qni team
