
mem(){
top -b -n1 | grep "Mem"
free -h

}

echo "Your Memory info:" 
mem
