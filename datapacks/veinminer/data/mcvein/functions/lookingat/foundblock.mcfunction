#
# mcvein:lookingat/foundblock
clone ~ ~ ~ ~ ~ ~ 8 5 10
execute align xyz positioned ~0.5 ~ ~0.5 unless entity @e[type=armor_stand,nbt={ArmorItems:[{tag:{veinminer:1b}}]},distance=..0.001] run function mcvein:lookingat/setarmorstand
