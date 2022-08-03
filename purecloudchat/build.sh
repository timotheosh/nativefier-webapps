#!/bin/bash

nativefier --name "PureCloudChat" \
    --icon purecloud.png \
    --tray start-in-tray \
    --internal-urls "mypurecloud.com" \
    --single-instance "https://apps.mypurecloud.com/"
