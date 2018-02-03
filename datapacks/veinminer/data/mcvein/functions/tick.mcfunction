#
# mcvein:tick

# test if user is holding a veinminer item
function mcvein:mine/holdingveinminer

# if a veinmining tool was just used, perform veinminer as appropriate
execute as @p at @p if score @p vwoodenaxe matches 1.. run function mcvein:mine/veinmine
execute as @p at @p if score @p vwoodenpickaxe matches 1.. run function mcvein:mine/veinmine
execute as @p at @p if score @p vwoodenshovel matches 1.. run function mcvein:mine/veinmine
execute as @p at @p if score @p vstoneaxe matches 1.. run function mcvein:mine/veinmine
execute as @p at @p if score @p vstonepickaxe matches 1.. run function mcvein:mine/veinmine
execute as @p at @p if score @p vstoneshovel matches 1.. run function mcvein:mine/veinmine
execute as @p at @p if score @p vironaxe matches 1.. run function mcvein:mine/veinmine
execute as @p at @p if score @p vironpickaxe matches 1.. run function mcvein:mine/veinmine
execute as @p at @p if score @p vironshovel matches 1.. run function mcvein:mine/veinmine
execute as @p at @p if score @p vgoldenaxe matches 1.. run function mcvein:mine/veinmine
execute as @p at @p if score @p vgoldenpickaxe matches 1.. run function mcvein:mine/veinmine
execute as @p at @p if score @p vgoldenshovel matches 1.. run function mcvein:mine/veinmine
execute as @p at @p if score @p vdiamondaxe matches 1.. run function mcvein:mine/veinmine
execute as @p at @p if score @p vdiamondpickaxe matches 1.. run function mcvein:mine/veinmine
execute as @p at @p if score @p vdiamondshovel matches 1.. run function mcvein:mine/veinmine

# update the block that the user is looking at
function mcvein:lookingat/begin
