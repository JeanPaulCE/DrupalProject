#!/bin/bash

/usr/local/bin/gitpod-setup-ddev.sh
ddev composer install
#ddev drush cset system.site uuid "69d5cd67-c5c1-4b29-ac4a-7ddd87944beb"
ddev drush config:import
ddev drush config-import
ddev drush cim

