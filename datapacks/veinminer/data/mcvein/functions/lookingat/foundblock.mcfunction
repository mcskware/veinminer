#
# mcvein:lookingat/foundblock
clone ~ ~ ~ ~ ~ ~ 8 5 10
execute align xyz positioned ~0.5 ~ ~0.5 unless entity @e[type=area_effect_cloud,nbt={Tags:["veinminer"]},distance=..0.001] run function mcvein:lookingat/setmarker
