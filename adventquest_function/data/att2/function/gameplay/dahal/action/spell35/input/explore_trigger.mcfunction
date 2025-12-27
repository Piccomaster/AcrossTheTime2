#################################################################
#Made by Adventquest											#
#Spectral bow lvl1												#
#################################################################


execute unless predicate att2_pre:player/input/jump run return run tag @s remove Spell35InputSpace
execute as @s[tag=Spell35InputSpace] run return fail
execute if predicate att2_pre:player/input/jump run tag @s add Spell35InputSpace


#scoreboard players set DAHAL_TEST CAL 1

##trigger

#symbol
execute at @s as @n[distance=..3,type=marker,tag=SymbolMarker] run return run function att2:gameplay/dahal/action/spell35/explore/symbol
#chest
execute at @s as @n[distance=..3,type=marker,tag=ChestMarker,tag=!Open] run return run function att2:gameplay/dahal/action/spell35/explore/chest

##fail
tellraw @s [{translate:att2.spell35.explore.fail,color:red}]
playsound noise4 player @s ~ ~ ~ 150 1