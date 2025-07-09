#################################################################
#Made by Adventquest											#
#Set movement by adding motion to the given entity				#
#################################################################

execute as @s store result entity @s Motion[0] double 0.001 run scoreboard players get @p MOTIONX
execute as @s store result entity @s Motion[1] double 0.001 run scoreboard players get @p MOTIONY
execute as @s store result entity @s Motion[2] double 0.001 run scoreboard players get @p MOTIONZ
execute anchored feet as @s at @s facing entity @p feet run teleport @s ^ ^ ^0.05 ~ ~