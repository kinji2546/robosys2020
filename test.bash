#!/bin/bash
#SPDX-FileCopyrightText: 2023 Nozaki
#SPDX-License-Identifier: BSD-3-Clause
ng () {
      echo NG at Line $1
      res=1
}
res=0


out=$(seq 5 | ./kake)
[ "${out}" = 120 ] || ng ${LINENO}

out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng ${LINENO}

out=$(seq 5 | ./hiki)
[ "${out}" = -15 ] || ng ${LINENO}

out=$(echo 4 | ./beki)
[ "${out}" = 2の何乗？: 16 ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK 
exit $res
