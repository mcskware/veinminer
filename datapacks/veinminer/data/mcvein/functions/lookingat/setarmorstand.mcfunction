#
# mcvein:armorstand/set
kill @e[type=armor_stand,nbt={ArmorItems:[{tag:{veinminer:1b}}]}]
execute align xyz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Invisible:1b,NoGravity:1b,Marker:1b,ArmorItems:[{id:"minecraft:stick",Count:1,tag:{veinminer:1b}}]}
