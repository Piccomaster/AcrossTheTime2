#############################################################
#Made by Adventquest                                		#
#Process mechanism from first room wing_s in asunark_1_go	#
#The wings_mech1 state (for ASUNARK scoreboard)				#
#0..1 - the enigma is not completed    						#
#0..100 - set flowing water detection    					#
#2 - the enigma is completed    							#
#10..90 - set the resolution enigma    						#
#############################################################

execute if score wings_mech1 ASUNARK matches 2..500 run scoreboard players add wings_mech1 ASUNARK 1

execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3438 34 -4892 minecraft:water run setblock -3438 33 -4892 minecraft:lapis_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3438 34 -4892 minecraft:air run setblock -3438 33 -4892 minecraft:iron_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3448 34 -4892 minecraft:water run setblock -3448 33 -4892 minecraft:lapis_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3448 34 -4892 minecraft:air run setblock -3448 33 -4892 minecraft:iron_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3438 36 -4885 minecraft:water run setblock -3438 35 -4885 minecraft:lapis_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3438 36 -4885 minecraft:air run setblock -3438 35 -4885 minecraft:iron_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3448 36 -4885 minecraft:water run setblock -3448 35 -4885 minecraft:lapis_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3448 36 -4885 minecraft:air run setblock -3448 35 -4885 minecraft:iron_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3433 39 -4879 minecraft:water run setblock -3433 38 -4879 minecraft:lapis_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3433 39 -4879 minecraft:air run setblock -3433 38 -4879 minecraft:iron_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3443 39 -4879 minecraft:water run setblock -3443 38 -4879 minecraft:lapis_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3443 39 -4879 minecraft:air run setblock -3443 38 -4879 minecraft:iron_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3453 39 -4879 minecraft:water run setblock -3453 38 -4879 minecraft:lapis_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3453 39 -4879 minecraft:air run setblock -3453 38 -4879 minecraft:iron_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3428 42 -4873 minecraft:water run setblock -3428 41 -4873 minecraft:lapis_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3428 42 -4873 minecraft:air run setblock -3428 41 -4873 minecraft:iron_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3438 42 -4873 minecraft:water run setblock -3438 41 -4873 minecraft:lapis_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3438 42 -4873 minecraft:air run setblock -3438 41 -4873 minecraft:iron_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3448 42 -4873 minecraft:water run setblock -3448 41 -4873 minecraft:lapis_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3448 42 -4873 minecraft:air run setblock -3448 41 -4873 minecraft:iron_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3458 42 -4873 minecraft:water run setblock -3458 41 -4873 minecraft:lapis_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3458 42 -4873 minecraft:air run setblock -3458 41 -4873 minecraft:iron_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3423 45 -4867 minecraft:water run setblock -3423 44 -4867 minecraft:lapis_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3423 45 -4867 minecraft:air run setblock -3423 44 -4867 minecraft:iron_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3433 45 -4867 minecraft:water run setblock -3433 44 -4867 minecraft:lapis_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3433 45 -4867 minecraft:air run setblock -3433 44 -4867 minecraft:iron_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3443 45 -4867 minecraft:water run setblock -3443 44 -4867 minecraft:lapis_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3443 45 -4867 minecraft:air run setblock -3443 44 -4867 minecraft:iron_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3453 45 -4867 minecraft:water run setblock -3453 44 -4867 minecraft:lapis_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3453 45 -4867 minecraft:air run setblock -3453 44 -4867 minecraft:iron_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3463 45 -4867 minecraft:water run setblock -3463 44 -4867 minecraft:lapis_block
execute if score wings_mech1 ASUNARK matches 0..500 if entity @a[x=-3469,y=28,z=-4896,dx=55,dy=20,dz=37] if block -3463 45 -4867 minecraft:air run setblock -3463 44 -4867 minecraft:iron_block

execute if score wings_mech1 ASUNARK matches 60 run function att2:physicmod/reg1/asunark/wings_glassbreaking_mech1_4
execute if score wings_mech1 ASUNARK matches 60 positioned -3443 31 -4897 run function att2:sound/misc/glass_breaking
execute if score wings_mech1 ASUNARK matches 60 positioned -3443 31 -4897 run function att2:sound/misc/water_brewing
execute if score wings_mech1 ASUNARK matches 90 at @a run function att2:sound/misc/resolution

execute if score wings_mech1 ASUNARK matches 100 positioned -3443 31 -4897 run function att2:sound/door/simple_glassdoor
execute if score wings_mech1 ASUNARK matches 100 run function att2:physicmod/reg1/asunark/wings_completed_mech1_4
#return 1->make command block runing
return 1