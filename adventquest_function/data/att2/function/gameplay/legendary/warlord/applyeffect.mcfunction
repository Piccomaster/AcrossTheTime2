#####################################################
#Made by Adventquest								#
#Apply the effects of War Lord on hostile monsters	#
#####################################################

effect give @s minecraft:wither 5 5 true
execute at @e[tag=!Undead] run effect give @s minecraft:instant_damage 2 2
execute at @e[tag=Undead] run effect give @s minecraft:instant_health 2 2
execute at @s run summon minecraft:lightning_bolt ~ ~ ~