#!/bin/bash
mkdir -p $XDG_CONFIG_HOME/catapult
mkdir -p $XDG_DATA_HOME/catapult
cp -n /app/etc/catapult_settings.json $XDG_CONFIG_HOME/catapult/catapult_settings.json
catapult

