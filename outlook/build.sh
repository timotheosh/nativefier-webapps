#!/bin/bash

nativefier --name "Outlook" \
   --icon outlook.png \
   --tray start-in-tray \
   --internal-urls "(genesys|microsoftonline|office)" \
   --single-instance "https://outlook.office365.com/"
