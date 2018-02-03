#
# mcvein:lookingat/begin

# update the block currently looked at
scoreboard players set #raycast veinminer 0
execute as @p at @p positioned ~ ~1.62 ~ run function mcvein:lookingat/raycast
