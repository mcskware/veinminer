#
# mcvein:all
fill ~ ~ ~ ~ ~ ~ minecraft:air destroy
scoreboard players add #veincount veinminer 1

execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~01 ~01 ~01 ~01 ~01 ~01 8 5 10 all positioned ~01 ~01 ~01 run function mcvein:mine/recurse
execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~01 ~01 ~00 ~01 ~01 ~00 8 5 10 all positioned ~01 ~01 ~00 run function mcvein:mine/recurse
execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~01 ~01 ~-1 ~01 ~01 ~-1 8 5 10 all positioned ~01 ~01 ~-1 run function mcvein:mine/recurse
execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~01 ~00 ~01 ~01 ~00 ~01 8 5 10 all positioned ~01 ~00 ~01 run function mcvein:mine/recurse
execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~01 ~00 ~00 ~01 ~00 ~00 8 5 10 all positioned ~01 ~00 ~00 run function mcvein:mine/recurse
execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~01 ~00 ~-1 ~01 ~00 ~-1 8 5 10 all positioned ~01 ~00 ~-1 run function mcvein:mine/recurse
execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~01 ~-1 ~01 ~01 ~-1 ~01 8 5 10 all positioned ~01 ~-1 ~01 run function mcvein:mine/recurse
execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~01 ~-1 ~00 ~01 ~-1 ~00 8 5 10 all positioned ~01 ~-1 ~00 run function mcvein:mine/recurse
execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~01 ~-1 ~-1 ~01 ~-1 ~-1 8 5 10 all positioned ~01 ~-1 ~-1 run function mcvein:mine/recurse

execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~00 ~01 ~01 ~00 ~01 ~01 8 5 10 all positioned ~00 ~01 ~01 run function mcvein:mine/recurse
execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~00 ~01 ~00 ~00 ~01 ~00 8 5 10 all positioned ~00 ~01 ~00 run function mcvein:mine/recurse
execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~00 ~01 ~-1 ~00 ~01 ~-1 8 5 10 all positioned ~00 ~01 ~-1 run function mcvein:mine/recurse
execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~00 ~00 ~01 ~00 ~00 ~01 8 5 10 all positioned ~00 ~00 ~01 run function mcvein:mine/recurse
execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~00 ~00 ~-1 ~00 ~00 ~-1 8 5 10 all positioned ~00 ~00 ~-1 run function mcvein:mine/recurse
execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~00 ~-1 ~01 ~00 ~-1 ~01 8 5 10 all positioned ~00 ~-1 ~01 run function mcvein:mine/recurse
execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~00 ~-1 ~00 ~00 ~-1 ~00 8 5 10 all positioned ~00 ~-1 ~00 run function mcvein:mine/recurse
execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~00 ~-1 ~-1 ~00 ~-1 ~-1 8 5 10 all positioned ~00 ~-1 ~-1 run function mcvein:mine/recurse

execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~-1 ~01 ~01 ~-1 ~01 ~01 8 5 10 all positioned ~-1 ~01 ~01 run function mcvein:mine/recurse
execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~-1 ~01 ~00 ~-1 ~01 ~00 8 5 10 all positioned ~-1 ~01 ~00 run function mcvein:mine/recurse
execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~-1 ~01 ~-1 ~-1 ~01 ~-1 8 5 10 all positioned ~-1 ~01 ~-1 run function mcvein:mine/recurse
execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~-1 ~00 ~01 ~-1 ~00 ~01 8 5 10 all positioned ~-1 ~00 ~01 run function mcvein:mine/recurse
execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~-1 ~00 ~00 ~-1 ~00 ~00 8 5 10 all positioned ~-1 ~00 ~00 run function mcvein:mine/recurse
execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~-1 ~00 ~-1 ~-1 ~00 ~-1 8 5 10 all positioned ~-1 ~00 ~-1 run function mcvein:mine/recurse
execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~-1 ~-1 ~01 ~-1 ~-1 ~01 8 5 10 all positioned ~-1 ~-1 ~01 run function mcvein:mine/recurse
execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~-1 ~-1 ~00 ~-1 ~-1 ~00 8 5 10 all positioned ~-1 ~-1 ~00 run function mcvein:mine/recurse
execute if score #veincount veinminer < #veinminelimit veinminer if blocks ~-1 ~-1 ~-1 ~-1 ~-1 ~-1 8 5 10 all positioned ~-1 ~-1 ~-1 run function mcvein:mine/recurse
