##################################################
#Made by Adventquest                             #
#Process the effect of Lost Past	             #
##################################################

#update
execute on vehicle at @s run function att2:gameplay/legendary/lostpast/updatearrow
##time
execute unless predicate att2_pre:has_vehicle run scoreboard players set @s LIFETIME 0
execute unless score @s LIFETIME matches ..0 run return run scoreboard players remove @s LIFETIME 1
execute on vehicle run kill @s[type=#minecrat:arrows]
kill @s[type=armor_stand]