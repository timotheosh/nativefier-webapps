#!/bin/bash

nativefier --name "Jira" \
    --internal-urls ".*?\.atlassian\.*?" \
    --icon jira/jira.png \
    --single-instance "https://inindca.atlassian.net/secure/RapidBoard.jspa"
