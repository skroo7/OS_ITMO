#!/bin/bash
while [[ "$str" != "q" ]]
do
    read str
    if [[ "$str" == "q" ]]
	 then break
    fi
    res="$res$str"
done
echo $res
