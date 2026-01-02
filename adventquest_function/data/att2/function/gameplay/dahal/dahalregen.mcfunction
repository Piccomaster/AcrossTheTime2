#################################################################
#Made by Adventquest											#
#Process dahal regeneration for a given player,					#
#process persistance of corruption      					    #
#process Eternän equipment health regeneration                  #
#################################################################

#x20 add dahal
scoreboard players operation #dahal_add CAL = @s OP_DAHAL
scoreboard players operation @s DAHAL_TICK += @s OP_DAHAL
##max
scoreboard players operation #dahalmax CAL = @s DAHALMAX
scoreboard players operation #dahalmax CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK < #dahalmax CAL
##-> dahal
scoreboard players operation #DAHAL_TICK CAL = @s DAHAL_TICK
scoreboard players operation #DAHAL_TICK CAL /= 20 CAL
scoreboard players operation @s DAHAL = #DAHAL_TICK CAL
scoreboard players operation @s DAHAL < @s DAHALMAX

##time limit
execute unless score tic TIMECOUNTER matches 6 run return 0

execute as @s[tag=Nova,gamemode=adventure] at @s run function att2:gameplay/dahal/action/spell11/persistence
execute as @s[tag=Corrupted,gamemode=adventure] at @s run function att2:gameplay/dahal/action/spell40/persistence


##get player score
function att2:gameplay/score/player

function att2:gameplay/dahal/action/spell21/persistence_effect
function att2:gameplay/dahal/action/spell22/persistence_effect
function att2:gameplay/dahal/action/spell23/persistence_effect
function att2:gameplay/dahal/action/spell35/persistence_effect