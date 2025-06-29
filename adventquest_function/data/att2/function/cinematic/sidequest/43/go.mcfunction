#############################################################
#Made by Adventquest                                		#
#Process mechanism in SQ43 go  								#
#The SQ43 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute cinematic 				#
#100.. - the quest is completed    							#
#############################################################

# Falling minecart tnt from the bridge to the water cascade
execute as @e[type=minecraft:tnt_minecart,x=-5223,y=75,z=-4384,dx=32,dy=-70,dz=4,nbt={UUID:[I;0,131103,0,131103]}] at @s run tp @s ~0.3 ~-0.4 ~

# Step2 when player destroy the secret wall under cascade with minecart TNT
execute if score SQ43 SIDEQUEST matches 1 if entity @e[type=minecraft:tnt_minecart,x=-5187,y=17,z=-4381,distance=..10,nbt={UUID:[I;0,131103,0,131103]}] run function att2:cinematic/sidequest/43/step2

# End when player announce to Linda the Ashley death
execute if score SQ43 SIDEQUEST matches 1..99 if score choice SQ43 matches 3 at 00000000-0000-139a-0000-00000000139a if entity @a[distance=..5] run function att2:cinematic/sidequest/43/end
#return 1->make command block runing
return 1
