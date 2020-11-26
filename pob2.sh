
#!/usr/bin/bash
Userdetails()
{
read -p "enter first name :" firstname
read -p "enter last name :" lastname
read -p "enter your age :" age
read -p "enter your mobile no :" mobile

arr[0]=$firstname
arr[1]=$lastname
arr[2]=$age
arr[3]=$mobile

if [ $lenght -eq 0 ]
then 
 echo "please fill the fields" 

 Userdetails

fi
}

Userdetails
