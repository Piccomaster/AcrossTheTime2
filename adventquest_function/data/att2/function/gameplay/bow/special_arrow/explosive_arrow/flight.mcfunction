##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

#sound
#playsound block.fire.extinguish player @a ~ ~ ~ 0.5 2
##particle
execute at @s run particle smoke ~ ~-0.5 ~ 0 0 0 0 1 normal
execute at @s run particle flame ~ ~-0.5 ~ 0 0 0 0 1 normal
##clear
execute unless predicate att2_pre:has_vehicle run kill @s
##remove score
execute unless score @s LIFETIME matches ..0 run return run scoreboard players remove @s LIFETIME 1

##time limit
scoreboard players reset @s LIFETIME
execute on vehicle run kill @s[type=#minecraft:arrows]
kill @s