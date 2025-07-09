##################################################
#Made by Adventquest                             #
#Process portal_effect arena   		             #
##################################################

particle minecraft:portal ~ ~ ~ 0 0 0 1 5 normal
particle minecraft:soul ~ ~ ~ 0.1 0.1 0.1 0.01 1 normal
particle minecraft:mycelium ~ ~ ~ 0.5 0.5 0.5 0 25 normal
particle minecraft:warped_spore ~ ~ ~ 0.25 0.25 0.25 0.025 25 normal
execute as @a[distance=..4] at @s run effect give @s minecraft:nausea 5 5 true
execute as @a[distance=..3] at @s run function att2:cinematic/sidequest/59/step18/portal_tp
#return 1->make command block runing
return 1