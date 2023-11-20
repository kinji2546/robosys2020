#!/bin/bash
# SPDX-FileCopyrightText: 2023 Nozaki
# SPDX-License-Identifier: BSD-3-Clause　
ng () {
      echo NG at Line $1
      res=1
}
res=0

out=$(seq 2 | ./plus)
_z="素数じゃない"
[ "${out}" = 3 ] || [ "${z}" !=  "${expected_z}" ] || ng ${LINENO}i
[ "$res" = 0 ] && echo OK 
exit $[res]

