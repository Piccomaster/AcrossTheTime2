#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

##add tag
tag @s add MOVELIGHT
##set score
scoreboard players operation @s OWNER = @p[predicate=att2_pre:score/player] NUMEROJOUEUR


##circle 1

#1
execute positioned ~ ~ ~ if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock
#2
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock
#3
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock
#4
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock
#5
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock
#6
execute positioned ~1 ~ ~1 if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock
#7
execute positioned ~-1 ~ ~1 if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock
#8
execute positioned ~1 ~ ~-1 if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock
#9
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock

##circle 2

#1
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock
#2
execute positioned ~1 ~1 ~ if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock
#3
execute positioned ~-1 ~1 ~ if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock
#4
execute positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock
#5
execute positioned ~ ~1 ~-1 if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock
#6
execute positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock
#7
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock
#8
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock
#9
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock

##circle 3

#1
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock
#2
execute positioned ~1 ~-1 ~ if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock
#3
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock
#4
execute positioned ~ ~-1 ~1 if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock
#5
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock
#6
execute positioned ~1 ~-1 ~1 if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock
#7
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock
#8
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock
#9
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ minecraft:air run return run function att2:gameplay/misc/move_light/set_lightblock