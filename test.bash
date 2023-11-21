#!/bin/bash

#SPDX-FileCopyrightText: 2023 Nozaki
#SPDX-License-Identifier: BSD-3-Clause
ng () {
    echo "NG at Line $1"
    res=1
}

res=0

output=$(./plus)
#IFSを改行文字に設定して出力を分割し、配列に格納する
IFS=$'\n' read -rd '' -a output_array <<< "$output"
#1行目の出力が3であるか確認
if [ "${output[0]}" == "3" ]; then
    echo "First output is 3: ${output[0]}"
else
    ng $LINENO
fi

#2行目の出力が素数ゥであるか確認
if [ "${output[1]}" == "素数ゥ" ]; then
    echo "Second output indicates a prime number: ${output[1]}"
else
    ng $LINENO
fi

[ "$res" = 0 ] && echo "OK" || echo "Error: Something went wrong"
exit $res
