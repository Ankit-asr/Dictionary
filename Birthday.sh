
#!/bin/bash

#DICTIONARIES
declare -i birthmonth

declare january
declare february
declare march
declare april
declare may
declare june
declare july
declare august
declare september
declare october
declare november
declare december


for (( i=1; i<=50; i++ ))
do

birthmonth[$i]=$(( RANDOM%12 + 1 ))

case ${birthmonth[$i]} in
        1)
january[((a++))]=$i;;
        2)
february[((b++))]=$i;;
        3)
march[((c++))]=$i;;
        4)
april[((d++))]=$i;;
        5)
may[((e++))]=$i;;
        6)
june[((f++))]=$i;;
        7)
july[((g++))]=$i;;
        8)
august[((h++))]=$i;;
9)
september[((j++))]=$i;;
        10)
october[((k++))]=$i;;
        11)
november[((l++))]=$i;;
        12)
december[((m++))]=$i;;

esac

done


echo "Indices of persons having birthdays in respective months : "
echo "JANUARY " ${january[@]}
echo "FEBRUARY" ${february[@]}
echo "MARCH" ${march[@]}
echo "APRIL" ${april[@]}
echo "MAY" ${may[@]}
echo "JUNE" ${june[@]}
echo "JULY" ${july[@]}
echo "AUGUST" ${august[@]}
echo "SEPTEMBER" ${september[@]}
echo "OCTOBER" ${october[@]}
echo "NOVEMBER" ${november[@]}
echo "DECEMBER" ${december[@]}
