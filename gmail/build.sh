#!/bin/bash

nativefier --name "Gmail" \
           --user-agent 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:70.0) Gecko/20100101 Firefox/70.0' \
           --internal-urls ".*accounts .google.com.*" \
           --single-instance "https://mail.google.com/mail"
