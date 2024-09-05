#!/bin/bash

nativefier --name "Logos" \
           --icon logos.png \
           --tray start-in-tray \
	   --internal-urls "(ref.ly|faithlife|faithlifetv)" \
           --single-instance "https://app.logos.com"
