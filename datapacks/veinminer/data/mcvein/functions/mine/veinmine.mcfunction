#
# mcvein:mine/veinmine
scoreboard players reset @p vwoodenaxe
scoreboard players reset @p vwoodenpickaxe
scoreboard players reset @p vwoodenshovel
scoreboard players reset @p vstoneaxe
scoreboard players reset @p vstonepickaxe
scoreboard players reset @p vstoneshovel
scoreboard players reset @p vironaxe
scoreboard players reset @p vironpickaxe
scoreboard players reset @p vironshovel
scoreboard players reset @p vgoldenaxe
scoreboard players reset @p vgoldenpickaxe
scoreboard players reset @p vgoldenshovel
scoreboard players reset @p vdiamondaxe
scoreboard players reset @p vdiamondpickaxe
scoreboard players reset @p vdiamondshovel

execute if score #holdingveinminer veinminer matches 1 at @e[type=area_effect_cloud,nbt={Tags:["veinminer"]}] positioned ~ ~0.5 ~ if block ~ ~ ~ minecraft:air run function mcvein:mine/begin
