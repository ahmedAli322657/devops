

cpu(){
top -b -n1 | grep "Cpu(s)"
lscpu

}

echo "Your cpu info:" 
cpu

