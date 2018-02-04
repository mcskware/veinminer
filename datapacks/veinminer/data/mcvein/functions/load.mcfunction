#
# mcvein:load
scoreboard objectives add veinminer dummy

scoreboard objectives add vwoodenaxe minecraft.used:minecraft.wooden_axe
scoreboard objectives add vwoodenpickaxe minecraft.used:minecraft.wooden_pickaxe
scoreboard objectives add vwoodenshovel minecraft.used:minecraft.wooden_shovel
scoreboard objectives add vstoneaxe minecraft.used:minecraft.stone_axe
scoreboard objectives add vstonepickaxe minecraft.used:minecraft.stone_pickaxe
scoreboard objectives add vstoneshovel minecraft.used:minecraft.stone_shovel
scoreboard objectives add vironaxe minecraft.used:minecraft.iron_axe
scoreboard objectives add vironpickaxe minecraft.used:minecraft.iron_pickaxe
scoreboard objectives add vironshovel minecraft.used:minecraft.iron_shovel
scoreboard objectives add vgoldenaxe minecraft.used:minecraft.golden_axe
scoreboard objectives add vgoldenpickaxe minecraft.used:minecraft.golden_pickaxe
scoreboard objectives add vgoldenshovel minecraft.used:minecraft.golden_shovel
scoreboard objectives add vdiamondaxe minecraft.used:minecraft.diamond_axe
scoreboard objectives add vdiamondpickaxe minecraft.used:minecraft.diamond_pickaxe
scoreboard objectives add vdiamondshovel minecraft.used:minecraft.diamond_shovel

# configure the max number of blocks to veinmine
scoreboard players set #veinminelimit veinminer 32

# configure the max distance to raycast when finding the block the player is looking at
# this is in tenths of a block, so 80 would equal 8 meters
scoreboard players set #raycastdistance veinminer 80
