#################################################
#Made by Adventquest							#
#Keep Bait working   						    #
#################################################

##test distance
execute if entity @p[distance=..20,gamemode=adventure,predicate=att2_pre:score/player] run return fail
execute if entity @p[gamemode=!adventure,predicate=att2_pre:score/player] run return fail

##tp player
tp @s @p[gamemode=adventure,predicate=att2_pre:score/player]
execute store result score #spread_maxheight CAL run data get entity @s Pos[1]
execute store result storage att2:score spread_maxheight int 1 run scoreboard players add #spread_maxheight CAL 5
execute at @s run function att2:gameplay/dahal/action/spell26/spread with storage att2:score