#!/bin/sh

echo "Copyright (C) <2021> <Mike Chase> "

echo "Return folders and settings to normal."


sudo chown www-data:www-data sites
sudo chown www-data:www-data sites/default
sudo chown www-data:www-data sites/default/settings.php

sudo chown www-data:www-data sites/default/files
sudo chown www-data:www-data -R sites/default/files

sudo chown -R www-data:www-data modules
sudo chown -R www-data:www-data themes

sudo chmod 555 sites/default/settings.php
sudo chmod 555 sites/default

echo "Folder and settings should be back to normal."