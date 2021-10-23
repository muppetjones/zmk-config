## Corne

```
west build \
-d build/corne/left \
-b nice_nano \
-- \
-DSHIELD=corne_left \
-DZMK_CONFIG=${HOME}/dev/zmk-config/config
```

```
cp $(pwd)/build/left/corne/zephyr/zmk.uf2 /Volumes/NICENANO
```

```
west build \
-d build/corne/right \
-b nice_nano \
-- \
-DSHIELD=corne_right \
-DZMK_CONFIG=${HOME}/dev/zmk-config/config
```

```
cp $(pwd)/build/right/corne/zephyr/zmk.uf2 /Volumes/NICENANO
```

## Sweep

```
west build \
-d build/left \
-b nice_nano \
-- \
-DSHIELD=ferris_sweep_v2_left \
-DZMK_CONFIG=${HOME}/dev/zmk-config/config
```

```
cp $(pwd)/build/left/zephyr/zmk.uf2 /Volumes/NICENANO
```

```
west build \
-d build/right \
-b nice_nano \
-- \
-DSHIELD=ferris_sweep_v2_right \
-DZMK_CONFIG=${HOME}/dev/zmk-config/config
```

```
cp $(pwd)/build/left/zephyr/zmk.uf2 /Volumes/NICENANO
```
