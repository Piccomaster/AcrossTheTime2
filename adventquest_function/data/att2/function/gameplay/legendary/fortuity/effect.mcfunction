##################################################
#Made by Adventquest                             #
#Apply the effect of Fortuity Sword  	         #
##################################################

scoreboard players operation @s DAHAL -= DAHAL CAL

execute at @s run summon minecraft:experience_orb ~-2.5 ~2 ~-2.5 {Value:0,Tags:["New"]}
execute at @s run summon minecraft:experience_orb ~2.5 ~2 ~2.5 {Value:0,Tags:["New"]}
execute at @s run summon minecraft:experience_orb ~2.5 ~2 ~-2.5 {Value:0,Tags:["New"]}
execute at @s run summon minecraft:experience_orb ~-2.5 ~2 ~2.5 {Value:0,Tags:["New"]}

execute as @e[type=experience_orb,tag=New] store result entity @s Value int 1 run scoreboard players get temp_value_11 CAL

tag @e[type=experience_orb,tag=New] remove New