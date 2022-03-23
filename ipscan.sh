#!/bin/bash

lgrn="\e[32m"
grn="\e[92m"
dbl="\e[34m"
red="\e[31m"
bl="\e[94m"
lcy="\e[96m"
ly="\e[93m"                                                           lm="\e[95m"
e="\e[0m"
URip=$(curl -s https://ipinfo.io/ip)

main(){
echo ""
echo ""
read -p $'      \e[93mPaste or enter IP address\e[0m \e[91m:\e[0m ' a>
ipscan
}

display(){
clear
banner
echo ""
echo ""
echo -e "                       $dbl IP$e       $red:$e $lgrn$ip$e"
echo -e "                       $dbl City$e     $red:$e $lgrn$city$e"
echo -e "                       $dbl Region$e   $red:$e $lgrn$region$>
echo -e "                       $dbl Country$e  $red:$e $lgrn$country>
echo -e "                       $dbl Location$e $red:$e $lgrn$loc$e"
echo -e "                       $dbl Org$e      $red:$e $lgrn$org$e"
echo -e "                       $dbl Postal$e   $red:$e $lgrn$postal$>
echo -e "                       $dbl Timezone$e $red:$e $lgrn$timezon>
history
}


ipscan(){
web="curl -s https://ipinfo.io/$addr"

ip=$($web/ip); city=$($web/city); region=$($web/region); country=$($w>
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
echo -e "$grn                                                      -v>
echo -e "               $red[$e$bl Your public IP$e $red----> $lcy$UR>
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
