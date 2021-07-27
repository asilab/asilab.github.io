#!/bin/bash
#
# for d in */ ; do
#     cp "$d""1.jpg" "../img/"
#     var="${d///}"
#     mv "../img/1.jpg" "../img/""$var"".jpg"
# done
# exit;

for d in "./img/"*.jpg; do
  echo $d
done
