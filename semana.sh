#!/bin/bash
dia=$(date +%A)
rsync -avh --link-dest=/home/asir/backups/lunes /home/asir/datos /home/asir/backups/$dia
