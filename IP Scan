#!/bin/bash

grn="\e[32m"
red="\e[91m"
bl="\e[94m"
lcy="\e[96m"
ly="\e[93m"
e="\e[0m"

main(){
echo ""
echo ""
read -p $'      \e[93mPaste or enter IP address\e[0m \e[91m:\e[0m ' addr
ipscan
}

display(){
clear
banner
echo ""
echo ""
echo -e "                       $bl IP$e       $red:$e $grn$ip$e"
echo -e "                       $bl City$e     $red:$e $grn$city$e"
echo -e "                       $bl Region$e   $red:$e $grn$region$e"
echo -e "                       $bl Country$e  $red:$e $grn$country$e"
echo -e "                       $bl Location$e $red:$e $grn$loc$e"
echo -e "                       $bl Org$e      $red:$e $grn$org$e"
echo -e "                       $bl Postal$e   $red:$e $grn$postal$e"
echo -e "                       $bl Timezone$e $red:$e $grn$timezone$e"
history
}


ipscan(){
web="curl -s https://ipinfo.io/$addr"

ip=$($web/ip)
city=$($web/city)
region=$($web/region)
country=$($web/country)
loc=$($web/loc)
org=$($web/org)
postal=$($web/postal)
timezone=$($web/timezone)
display
}

banner(){
clear
echo -e "$grn
        @@@  @@@@@@@       @@@@@@    @@@@@@@   @@@@@@   @@@  @@@
        @@@  @@@@@@@@     @@@@@@@   @@@@@@@@  @@@@@@@@  @@@@ @@@
        @@!  @@!  @@@     !@@       !@@       @@!  @@@  @@!@!@@@
        !@!  !@!  @!@     !@!       !@!       !@!  @!@  !@!!@!@!
        !!@  @!@@!@!      !!@@!!    !@!       @!@!@!@!  @!@ !!@!  $e
        $red!!!  !!@!!!        !!@!!!   !!!       !!!@!!!!  !@!  !!!
        !!:  !!:               !:!  :!!       !!:  !!!  !!:  !!!
        :!:  :!:              !:!   :!:       :!:  !:!  :!:  !:!
         ::   ::          :::: ::    ::: :::  ::   :::   ::   ::
        :     :           :: : :     :: :: :   :   : :  ::    :   $e"
}

history(){
echo "">>history.txt
echo "IP       : $ip
City     : $city
Region   : $region
Country  : $country
Location : $loc
Org      : $org
Postal   : $postal
Timezone : $timezone">>history.txt
}

banner
main
