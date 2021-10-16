
west init -l config || echo already init # exit
west update || exit
west zephyr-export || exit
