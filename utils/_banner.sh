#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

  printf "${GREEN}";
  printf "                                                     ▄▄█▀▀▀▀▀▀▀█▄▄  \n";
  printf "                                                   ${GREEN}▄█▀${NC}   ${WHITE}▄▄${NC}      ${GREEN}▀█▄\n";
  printf "                                                   ${GREEN}█${NC}    ${WHITE}███${NC}         ${GREEN}█\n";
  printf "                                                   ${GREEN}█${NC}    ${WHITE}██▄         ${GREEN}█${NC}\n";
  printf "                                                   ${GREEN}█${NC}     ${WHITE}▀██▄${NC} ${WHITE}██${NC}    ${GREEN}█\n";
  printf "                                                   ${GREEN}█${NC}       ${WHITE}▀███▀${NC}    ${GREEN}█\n";
  printf "                                                   ${GREEN}▀█▄           ▄█▀\n";
  printf "                                                    ▄█    ▄▄▄▄█▀▀  \n";
  printf "                                                    █  ▄█▀        \n";
  printf "                                                    ▀▀▀▀          \n";
  printf "${NC}";

  printf "\n"

  printf "${GREEN}";
  
 _    _  _   _   ___   _____   ___  ______  _____         ______  _____  _   _ 
| |  | || | | | / _ \ /  ___| / _ \ | ___ \|  _  |        |  _  \|  ___|| | | |
| |  | || |_| |/ /_\ \\ `--. / /_\ \| |_/ /| | | | ______ | | | || |__  | | | |
| |/\| ||  _  ||  _  | `--. \|  _  ||  __/ | | | ||______|| | | ||  __| | | | |
\  /\  /| | | || | | |/\__/ /| | | || |    \ \_/ /        | |/ / | |___ \ \_/ /
 \/  \/ \_| |_/\_| |_/\____/ \_| |_/\_|     \___/         |___/  \____/  \___/ 
                                                                               
                                                                               

  printf "${NC}";

  printf "\n"
}
