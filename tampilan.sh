#!/bin/sh
#code by Mr_Sadboy01
#script perubah tampilan

#tampilan
#tam1= "========================================="
#tam2=    {●} Wolcome We Are User Termux {●}

# login termux
toilet -f big -F gay LOGIN
echo "Masukan Pasword" | lolcat
read pass

#tampilan
if [ $pass = Bocil Hacker]
then
     echo "masukan title"
     read title
     clear
     figket $title | lolcat
     echo tam1 | lolcat # tampilan 1
     echo tam2 | lolcat # tampilan 2
     echo tam1 | lolcat # tampilan 1
     echo
     echo "# Security Cyber" | lolcat
     echo "# Cyber Army" | lolcat
     echo "# Mafia Teknologi" | lolcat
     echo tam1 | lolcat # tampilan 1
else
     echo "Password Salah" | lolcat
     echo tam1 | lolcat # tampilan 1
     sh tampilan.sh
fi