#!/bin/bash
#
for d in */ ; do
    cp "$d""1.jpg" "../img/"
    var="${d///}"
    mv "../img/1.jpg" "../img/""$var"".jpg"
done
exit;
