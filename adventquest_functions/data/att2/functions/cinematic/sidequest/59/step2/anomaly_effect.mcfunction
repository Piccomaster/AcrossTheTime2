##################################################
#Made by Adventquest                             #
#Process anomaly_effect   		                 #
##################################################

particle minecraft:entity_effect ~ ~1 ~ 0.25 0.5 0.25 0 5 normal
particle minecraft:warped_spore ~ ~1 ~ 0.25 0.25 0.25 0.025 10 normal
execute as @a[distance=..2] at @s run effect give @s minecraft:nausea 5 5 true
#return 1->make command block runing
return 1
