#!/bin/sh
echo '((('"$2"'*60+'"$3"')/60)^-1)*'"$1"
echo '((('"$2"'*60+'"$3"')/60)^-1)*'"$1" | bc -l