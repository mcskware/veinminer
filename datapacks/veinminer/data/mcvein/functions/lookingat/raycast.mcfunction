#
# mcvein:lookingat/raycast
scoreboard players add #raycast veinminer 1

# found a block
execute if score #raycast veinminer < #raycastdistance veinminer unless block ~ ~ ~ minecraft:air run function mcvein:lookingat/foundblock

# did not find a block
execute if score #raycast veinminer < #raycastdistance veinminer if block ~ ~ ~ minecraft:air positioned ^ ^ ^0.1 run function mcvein:lookingat/raycast

# failed to find a block
execute if score #raycast veinminer >= #raycastdistance veinminer run function mcvein:lookingat/noblock
