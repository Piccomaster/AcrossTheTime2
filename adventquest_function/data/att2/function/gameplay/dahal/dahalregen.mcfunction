#################################################################
#Made by Adventquest											#
#Process dahal regeneration for a given player,					#
#process persistance of corruption      					    #
#process Eternän equipment health regeneration                  #
#################################################################

scoreboard players operation @s DAHAL1 = @s DAHALMAX
scoreboard players operation @s DAHAL1 /= @s OP_DAHAL
##Minimum Dahal Regeneration Limit
scoreboard players operation @s DAHAL1 > @s DAR_TOT
scoreboard players operation @s DAHAL += @s DAHAL1
scoreboard players operation @s DAHAL < @s DAHALMAX

execute as @s[tag=Nova,gamemode=adventure] at @s run function att2:gameplay/dahal/action/spell11/persistence
execute as @s[tag=Corrupted,gamemode=adventure] at @s run function att2:gameplay/dahal/action/spell40/persistence


##get player score
function att2:gameplay/score/player

function att2:gameplay/dahal/action/spell21/persistence_effect
function att2:gameplay/dahal/action/spell22/persistence_effect
function att2:gameplay/dahal/action/spell23/persistence_effect