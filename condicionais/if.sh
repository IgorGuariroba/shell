VAR=""
VAR2="a"

if [[ "$VAR" = "$VAR2" ]]; then

    echo "São iguais."
fi

#formas de escrever o comando if
if [[ "$VAR" = "$VAR2" ]]
then

    echo "São iguais."
fi

if test "$VAR" = "$VAR2"; then

    echo "São iguais."
fi