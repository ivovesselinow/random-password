#!/usr/bin/env bash
  
#Red color
RED='\033[0;31m'
#Underline Blue color
UBLUE='\033[4;34m'
#No color
NC='\033[0m'

printf "${UBLUE}----------------------------------------------------------------------\n\n"

random-password(){
tr -cd '[:alnum:]' < /dev/urandom | fold -w30 | head -n1
}

printf "${NC}Password: ${RED}"
random-password



printf "${UBLUE}----------------------------------------------------------------------\n\n"

printf "${NC}"
