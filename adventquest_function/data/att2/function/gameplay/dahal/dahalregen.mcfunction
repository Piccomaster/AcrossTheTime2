#################################################################
#Made by Adventquest											#
#Process dahal regeneration for a given player,					#
#process persistance of corruption      					    #
#process Eternän equipment health regeneration                  #
#################################################################

scoreboard players operation @s DAHAL1 = @s DAHALMAX
scoreboard players operation @s DAHAL1 /= @s OP_DAHAL
scoreboard players operation @s DAHAL += @s DAHAL1
scoreboard players operation @s DAHAL < @s DAHALMAX

execute as @s[tag=Nova] at @s run function att2:gameplay/dahal/action/spell11/persistence
execute as @s[tag=Corrupted] at @s run function att2:gameplay/dahal/action/spell40/persistence
execute as @s run function att2:gameplay/dahal/action/spell21/persistence_effect
execute as @s run function att2:gameplay/dahal/action/spell22/persistence_effect
execute as @s run function att2:gameplay/dahal/action/spell23/persistence_effect