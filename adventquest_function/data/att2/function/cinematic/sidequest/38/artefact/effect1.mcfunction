#################################################################
#Made by Adventquest											#
#Artefact effect1												#
#################################################################

particle minecraft:dust -0.1 -0.1 -0.1 0.2 ~ ~ ~ 0.5 0.5 0.5 0.2 20 normal
particle minecraft:dust{color:[0.1,0.1,0.1],scale:0.3} ~ ~ ~ 0.25 0.25 0.25 0.2 50 normal
particle minecraft:dust{color:[0,0,0],scale:1} ~ ~ ~ 0.01 0.01 0.01 0.2 5 normal
particle minecraft:mycelium ~ ~ ~ 1 1 1 0.05 50

particle minecraft:falling_dust{block_state:"minecraft:black_wool"} ~ ~-0.3 ~ 0.15 0.05 0.15 0.5 5
particle minecraft:falling_dust{block_state:"minecraft:coal_block"} ~ ~-2 ~ 0.8 0 0.8 0 10
#return 1->make command block runing
return 1
