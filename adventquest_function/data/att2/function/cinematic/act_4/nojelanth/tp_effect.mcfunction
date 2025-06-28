##################################################
#Made by Adventquest                             #
#Execute the visual effect for temporal tp		 #
##################################################

particle minecraft:dust{color:[1,0,0],scale:0.5} ~ ~ ~ 0.05 0.5 0.05 0 2 normal
particle minecraft:dust{color:[1,0,0.4],scale:0.5} ~ ~ ~ 0.1 0.5 0.1 0 2 normal
particle minecraft:dust{color:[0.3,0,0.3],scale:0.5} ~ ~ ~ 0.15 0.5 0.15 0 2 normal
particle minecraft:mycelium ~ ~ ~ 0.2 0.5 0.2 0.02 1 normal
particle minecraft:portal ~ ~-0.5 ~ 0.05 0.5 0.05 0.1 1 normal

effect give @s minecraft:nausea 5 2 true
effect give @s minecraft:blindness 2 0 true
effect give @s minecraft:levitation 2 0 true
#return 1->make command block runing
return 1
