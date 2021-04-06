#!/bin/bash
cp src/.env.example src/.env
bash cmd.sh composer install
bash cmd.sh artisan key:generate
bash cmd.sh artisan cache:clear 
bash cmd.sh artisan config:clear
bash cmd.sh npm install
