# The ADS-B Receiver Project Redux

This repository contains scripts in a continuation of the ADSB project by jprochazka.

**ADS-B Receiver Web Portal Features**

* Saves all flights seen as well as displays a plot for the flight. (advanced)
* Control what is displayed online via a web based administration area.
* A more uniform website site layout that can be easily navigated.
* Web accessible dump1090 and system performance graphs.
* A web accessible live dump1090 & dump978\* map.
* Informs visitors when specific flights are being tracked by dump1090.
* Easily customize the look of your portal using the template system.

**Please note:** As of February 2016, the scripts do not work when run on an SD card where the current PiAware image was installed. The scripts require a clean installation of a Debian derived operating system.

The ADS-B Receiver Project website is located at https://www.adsbreceiver.net.

### Obtaining And Using This Software

Download the latest ADS-B Receiver Raspbian Stretch Lite image for Raspberry Pi devices.
https://github.com/bctrainers/adsb-receiver/

#### Manual installations...

    sudo apt-get update
    sudo apt-get install git
    git clone https://github.com/bctrainers/adsb-receiver.git
    cd ~/adsb-receiver
    chmod +x install.sh
    ./install.sh

#### Updating existing installations...

Your local repository will be updated each time `install.sh` is executed.

    cd ~/adsb-receiver
    ./install.sh

#### Portal setup...

This step pertains to both fresh installations as well as when updating an existing installation. After running the installation scripts you will need to setup the portal by visiting the following web address.

    http://<IP_ADDRESS_OF_YOUR_DEVICE>/install/

Supply the information asked for and submit the form once done to complete the setup.

### What Can Be Installed

The following software can be installed using these scripts.

**Decoders**

* Dump1090 (mutability):  https://github.com/mutability/dump1090
* Dump1090 (FlightAware): https://github.com/flightaware/dump1090
* Dump978:                https://github.com/mutability/dump978

**Site Feeders**

* FlightAware's PiAware:       http://flightaware.com
* Flightradar24 Feeder Client: http://flightradar24.com
* Plane Finder ADS-B Client:   https://planefinder.net
* ADS-B Exchange:              http://adsbexchange.com

**Extras**

* ADS-B Receiver Project Portal: https://www.adsbreceiver.net
* AboveTustin:                   https://github.com/kevinabrandon/AboveTustin
* Beast-Splitter:                https://github.com/flightaware/beast-splitter
* DuckDNS.org Support:           http://www.duckdns.org/

### Supported Operating Systems

The scripts and packages have been tested on most recent Debian 8, 9, and 10 based operating systems.

Do not install this project onto an OS with PiAware pre-existing on it!

### Useful Links

- Website - https://github.kcadsb.com/
- Forum - https://forum.kcadsb.com/
- Wiki - https://wiki.kcadsb.com/
- Changelog - https://github.com/bctrainers/adsb-receiver/blob/master/CHANGELOG.md
