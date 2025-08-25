##################################################
#Made by Adventquest                             #
#Force despawn of enderperle               		 #
##################################################

execute as @e[type=minecraft:ender_pearl] at @s unless entity @e[distance=0.1..5,limit=1] run kill @s