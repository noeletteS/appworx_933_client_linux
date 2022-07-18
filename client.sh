#!/bin/bash

# This allows the Appworx client to run on linux
/usr/bin/java -cp /home/stounoel/appworx:/home/stounoel/appworx/jars/* -Dappworx.debug=false -DAW_HOME="/home/stounoel/appworx"  com.appworx.client.screen.main.AxMain
