##################################################
#Made by Adventquest                             #
#Force despawn of enderperle               		 #
##################################################

execute as @e[type=minecraft:ender_pearl] at @s unless entity @e[type=!minecraft:ender_pearl,distance=..5] run kill @s