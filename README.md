# Fork from [patrickbusch/homebridge-docker](https://github.com/patrickbusch/homebridge-docker) scripts to run Homebridge-Docker on arm computers


Everything is here : https://github.com/patrickbusch/homebridge-docker

The only thing I notice, is that files needed by the Docker container are in the `/etc/homebridge/` folder on my computer, so I choose to `ln` my `config.json` file from `/etc/homebridge/` to my working directory.


++ polo
