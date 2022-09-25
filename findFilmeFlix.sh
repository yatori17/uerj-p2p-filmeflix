findinfilmeflix()
{
    ARG=$1
    declare -a arr=$(freechains chain '#repository' consensus)
    arr=($arr)
    num=0
    for i in "${arr[@]}"
    do
        ABC=`freechains chain '#repository' get payload ${i}`
        if [[ $ABC = *$ARG* ]]; 
        then
            echo "==========================================================="
            echo $ABC
            num=$((1+num))
        fi
    done
    if [ $num -eq 0 ];
    then
        echo "NOTHING FOUND"
    fi
}
export -f findinfilmeflix

echo "Searching for the word 'GINGER' in the repository"
findinfilmeflix GINGER
echo "Searching for the word 'But' in the repository"
findinfilmeflix But
echo "Searching for the gender 'Drama' in the repository"
findinfilmeflix Drama
echo "Searching for all blocks in the repository"
findinfilmeflix
