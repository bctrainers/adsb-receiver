#!/bin/bash

#####################################################################################
#                                  ADS-B RECEIVER                                   #
#####################################################################################
#                                                                                   #
# This script is not meant to be executed directly.                                 #
# Instead execute install.sh to begin the installation process.                     #
#                                                                                   #
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
#                                                                                   #
# Copyright (c) 2015-2017, Joseph A. Prochazka                                      #
#                                                                                   #
# Permission is hereby granted, free of charge, to any person obtaining a copy      #
# of this software and associated documentation files (the "Software"), to deal     #
# in the Software without restriction, including without limitation the rights      #
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell         #
# copies of the Software, and to permit persons to whom the Software is             #
# furnished to do so, subject to the following conditions:                          #
#                                                                                   #
# The above copyright notice and this permission notice shall be included in all    #
# copies or substantial portions of the Software.                                   #
#                                                                                   #
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR        #
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,          #
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE       #
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER            #
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,     #
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE     #
# SOFTWARE.                                                                         #
#                                                                                   #
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

## SOFTWARE VERSIONS

# The ADS-B Receiver Project
# Orig: https://github.com/jprochazka/adsb-receiver 65efe86
# Fork: https://github.com/tre8154/adsb-receiver c860cf2
PROJECT_VERSION="2.8"

# RTL-SDR OGN
# Ref from: https://github.com/glidernet/ogn-rf
RTLSDROGN_VERSION="0.2.4"

# FlightAware PiAware
# Ref from: https://github.com/flightaware/piaware
DUMP1090_FA_VERSION="3.8.0"
PIAWARE_VERSION="3.8.0"

# PlaneFinder Client
# Ref from: https://planefinder.net/sharing/client#linux
PLANEFINDER_CLIENT_VERSION_ARM="4.1.1"
PLANEFINDER_CLIENT_VERSION_I386="4.1.1"

# Flightradar24 Client
# Ref from: https://www.flightradar24.com/share-your-data#linux

# Transitioning to 64 bit only (where available).
# FLIGHTRADAR24_CLIENT_VERSION_I386="1.0.24-5"

FLIGHTRADAR24_CLIENT_VERSION_AMD64="1.0.24-5"

# mlat-client
# Most recent is from ADSBEx: https://github.com/adsbxchange/mlat-client
MLAT_CLIENT_VERSION="0.2.10"
MLAT_CLIENT_TAG="v0.2.10"

# PhantomJS
PHANTOMJS_VERSION="2.1.1"
