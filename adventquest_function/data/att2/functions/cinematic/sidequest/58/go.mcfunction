#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ58 go 								#
#The SQ58 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#100.. - the quest is completed    							#
#############################################################

# step2
execute if score SQ58 SIDEQUEST matches 1 positioned -7676 25 -4173 if entity @a[distance=..4,gamemode=adventure] run function att2:cinematic/sidequest/58/step2

# step3
execute if score SQ58 SIDEQUEST matches 3 positioned -7614 30 -4157 if entity @a[distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/58/step4

# Water detection
execute if score SQ58 SIDEQUEST matches 3 if score water SQ58 matches 0 if block -7506 17 -4227 minecraft:water run function att2:cinematic/sidequest/58/water_falling

# Particle
execute if score cinematic SQ58 matches 0..1 run particle minecraft:dripping_honey -7548 135 -4177 1 2 1 1 1 normal
execute if score SQ58 SIDEQUEST matches 4 positioned -7543 62 -4185 if entity @a[distance=..15,gamemode=adventure] run function att2:cinematic/sidequest/58/magazine_particles

# step3
execute if score SQ58 SIDEQUEST matches 4 if score cinematic SQ58 matches 1 run function att2:cinematic/sidequest/58/cinematic

# end
execute if score SQ58 SIDEQUEST matches 4 positioned -7543 62 -4185 if entity @a[distance=..7,gamemode=adventure,nbt={Inventory:[{id:"minecraft:shulker_shell",count:1,components:{"minecraft:custom_name":{translate:'legendary.dahal_magasin.name'}}}]}] run function att2:cinematic/sidequest/58/end
#return 1->make command block runing
return 1
