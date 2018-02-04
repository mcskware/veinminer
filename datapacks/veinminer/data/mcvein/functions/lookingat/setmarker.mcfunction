#
# mcvein:lookingat/setmarker
kill @e[type=area_effect_cloud,nbt={Tags:["veinminer"]}]
execute align xyz run summon minecraft:area_effect_cloud ~0.5 ~ ~0.5 {Duration:2147483647}
execute align xyz positioned ~0.5 ~ ~0.5 run tag @e[type=area_effect_cloud,limit=1,distance=..0.01] add veinminer
