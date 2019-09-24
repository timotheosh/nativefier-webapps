#!/bin/bash

nativefier --name "Pagerduty" \
   --icon pagerduty/pagerduty.png \
   --single-instance "https://orgspan.pagerduty.com/incidents" \
   --tray start-in-tray
