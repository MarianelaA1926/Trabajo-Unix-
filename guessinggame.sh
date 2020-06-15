function N {
re='^[0-9]+$'
while :
do
	read var1
        if [[ $var1 =~ $re ]];then
             	break
        else
             	echo "$var1 numero invalido , prueba de nuevo"
        fi
done
}
function tl {                         #Function 1
echo "Muy bajo, prueba de nuevo"
N
}
function th {                         #Function 2
echo "Muy alto, prueba de nuevo"
N
}
arc=$( ls | wc -l )
end=0
echo "Adivina el numero de archivos que hay en el repositorio"
N
while [[ $end -eq 0 ]]              #Loop
do
	if [[ $var1 -eq $arc ]]     #If statement
	then
	echo "Felicidades Lo lograste"
	end=1
	elif [[ $var1 -gt $arc ]]
	then
	th 
	elif [[ $var1 -lt $arc ]]
	then
	tl
	fi
done
