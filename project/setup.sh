#!/bin/bash

composer install
ddev exec drush si --existing-config -y
