#
# mcvein:holdingveinminer
scoreboard players set #holdingveinminer veinminer 0

execute if entity @p[nbt={SelectedItem:{tag:{veinminer:1b}}}] run scoreboard players set #holdingveinminer veinminer 1
