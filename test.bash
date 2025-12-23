#!/bin/bash
# SPDX-FileCopyrightText: 2025 Yuki Akutsu
# SPDX-License-Identifier: BSD-3-Clause

ng () {
      echo ${1}行目が違うよ
      res=1
}

res=0
 
out=$(echo 10 | ./thunder)
[ "${out}" = "3405.0" ] || ng "$LINENO"

out=$(echo "10 0" | ./thunder)
[ "${out}" = "3315.0" ] || ng "$LINENO"

out=$(echo あ | ./thunder)
[ "$?" = "1" ] || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

out=$(echo a | ./thunder)
[ "$?" = "1" ] || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

out=$(echo ~ | ./thunder)
[ "$?" = "1" ] || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

out=$(echo | ./thunder)
[ "$?" = "1" ] || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK

exit $res
