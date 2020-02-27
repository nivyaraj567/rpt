function line(){
 echo "*************************************************"
}

echo "Your os version,release no,kernel verson : $(hostnamectl)"
line 
 
echo "all available shells: $(cat /etc/shells)"
line
 
echo "cpu informations like processor type,speed..: $(cat /proc/cpuinfo)"
who

echo "memory information: $(free -m)"
line

echo "harddisk informations: $()"
line 

echo "file system: $(df -k)"
line 

