#echo 'First arg': $1
#echo 'Second arg': $2
if [-z "$2"]
 then
    echo "arguments are passed"
else
    echo "arguments are not passed"
fi

