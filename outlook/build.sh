#!/bin/bash

nativefier --name "Outlook" \
   --icon outlook.png \
   --internal-urls "(genesys|microsoftonline|office)" \
   --single-instance "https://outlook.office365.com/mail/inbox"
