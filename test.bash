#!/bin/bash
#SPDX-FileCopyrightText: 2023 Nozaki
#SPDX-License-Identifier: BSD-3-Clause
ng () {
      echo NG at Line $1
      res=1
}
res=0

<<<<<<< HEAD
=======

out=$(seq 5 | ./kake)
[ "${out}" = 120 ] || ng ${LINENO}

>>>>>>> kai
out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng ${LINENO}

<<<<<<< HEAD
=======
out=$(seq 5 | ./hiki)
[ "${out}" = -15 ] || ng ${LINENO}

out=$(echo 10 | ./beki)
[ "${out}" = "2の累乗結果: 1024" ] || ng ${LINENO}

>>>>>>> kai
[ "$res" = 0 ] && echo OK 
exit $res
