#!/bin/bash

source ./config/config.env
source ./modules/functions.sh
bash ./app/reminder.sh

# this is to make all .sh files executable
find . -type f -name "*.sh" -exec chmod +x {} \;
