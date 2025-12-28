#################################################################
#Made by Adventquest											#
#Process dahal regeneration for a given player,					#
#process persistance of corruption      					    #
#process Eternän equipment health regeneration                  #
#################################################################

#x20
scoreboard players operation @s DAHAL1 = @s DAHALMAX
scoreboard players operation @s DAHAL1 *= 20 CAL

scoreboard players operation #OP_DAHAL CAL = @s OP_DAHAL
scoreboard players operation #OP_DAHAL CAL *= 20 CAL

scoreboard players operation @s DAHAL1 /= #OP_DAHAL CAL

# Minimum Dahal Regeneration Limit 
scoreboard players operation @s DAHAL1 > @s DAR_TOT

##add dahal tick
scoreboard players operation @s DAHAL_TICK += @s DAHAL1
#scoreboard players operation @s DAHAL1 /= 20 CAL
#max limit
scoreboard players operation #DAHALMAX CAL = @s DAHALMAX
scoreboard players operation #DAHALMAX CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK < #DAHALMAX CAL
#/20
scoreboard players operation #DAHAL_TICK CAL = @s DAHAL_TICK
scoreboard players operation #DAHAL_TICK CAL /= 20 CAL
scoreboard players operation @s DAHAL = #DAHAL_TICK CAL

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