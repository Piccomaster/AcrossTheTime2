##################################################
#Made by Adventquest                             #
#Process the effect of War Lord					 #
##################################################

##activate
execute if score @s LIFETIME matches 1000.. run return run function att2:gameplay/legendary/warlord/range_effect/go
##particle
execute at @s run particle wax_off ~ ~-0.5 ~ 0 0 0 0 1 normal
##test arrow lift
execute unless predicate att2_pre:has_vehicle run scoreboard players set @s LIFETIME 1025
#remove score
execute unless score @s LIFETIME matches ..0 run return run scoreboard players remove @s LIFETIME 1
#clear
execute on vehicle run kill @s[type=#minecraft:arrows]
kill @s[type=armor_stand]