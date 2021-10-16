#/bin/bash
west build -d build/corne/left -s zmk/app -b nice_nano -- -DSHIELD=corne_left -DZMK_CONFIG="$(pwd)/config" || exit
west build -d build/corne/right -s zmk/app -b nice_nano -- -DSHIELD=corne_right -DZMK_CONFIG="$(pwd)/config" || exit
