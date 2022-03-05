for i in "MC" "NY"
do
<SPARKSUBMIT> $i
if [ $? -eq 0 ]
then 
cat >> Enrollmentlog << EOF1
$i successful
EOF1
else
cat >> Enrollmentlog << EOF1
$i failed
EOF1
fi
done