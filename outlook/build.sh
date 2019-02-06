#!/bin/bash

nativefier --name "Outlook" \
   --internal-urls "(genesys\.okta\.com*?|microsoftonline\.com*?)" \
   --single-instance "https://outlook.office365.com/mail/inbox"
