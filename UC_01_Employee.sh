#!/bash/bin -x

isPresent=1
randomCheck=$((RANDOM%2))

if [ $isPresent -eq $randomCheck ]
then
             echo "employee is persent"
else
             echo "employee is absent"
fi
