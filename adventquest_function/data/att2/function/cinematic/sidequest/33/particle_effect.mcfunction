#################################################################
#Made by Adventquest											#
#Use function to process the SQ33 particle effect 				#
#################################################################

execute as @a[x=-4276,y=56,z=-5621,dx=9,dy=5,dz=3,gamemode=adventure] at @s run effect give @s minecraft:nausea 10 0 true
particle minecraft:entity_effect{color:[0,0,0,1]} ~ ~ ~ 3 1 1 0 5 normal
particle minecraft:smoke ~ ~ ~ 3 1 1 0 5 normal
particle minecraft:mycelium ~ ~ ~ 3 1 1 0 50 normal
#return 1->make command block runing
return 1