for I in {1..20}; do
    if [ $(expr $I % 2) -eq 0 ]; then
        echo "$I is a even num"
    else
        echo "$I is a odd num"
    fi
    sleep 1
done