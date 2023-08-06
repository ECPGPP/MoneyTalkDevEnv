#!/bin/bash
CYAN='\033[0;36m'
RED='\033[0;31m'
NC='\033[0m' # No Color
base=`basename ${PWD}`
mtf="MoneyTalk_Env"
echo -e ${CYAN}Execute me from /MoneyTalk_Env, a\'ight ?${NC}
echo -e ${CYAN}here is ${base}${NC}

if [[ "$base" == "$mtf" ]];then
    echo -e ${CYAN}This script will install everything QoL${NC}
    sudo apt-get update
    sudo apt install -y make
    echo -e ${CYAN}Make is here with us${NC}
    sudo apt-get install -y cowsay
    echo -e ${CYAN}There is no cowlevel${NC}
    sudo cp ./QoL/MakefileToMoveUp ../Makefile
    echo -e ${CYAN}What is that portal I see ?${NC}
    echo -e ${CYAN}Are there any special cows in here ?${NC}
    ls ./QoL/cows/
    sudo cp ./QoL/cows/* ~/../../usr/share/cowsay/cows/
    make -C ../../ cowfreeman
    echo -e ${CYAN}Well done master !${NC}
    exit 0
else
    echo -e ${RED}HEY YO execute me from /MoneyTalk_Env, a\'ight !${NC}
    exit 1
fi
