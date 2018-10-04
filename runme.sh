oldpwd=$(readlink -m $(pwd))
echo $oldpwd
for d in networks/*package; do 
	echo "going to build $d"
    cd $d
    python3 setup.py build
    sudo python3 setup.py install
    cd $oldpwd
    echo "-----------------"
done  
