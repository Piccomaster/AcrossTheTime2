#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ45 go 								#
#The SQ45 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#100.. - the quest is completed    							#
#############################################################

# Start cinematic1 when player is close to PNJ Aldelrion
execute if score SQ45 SIDEQUEST matches 0 if score cinematic SQ45 matches 0 at 00000000-0000-149a-0000-00000000149a if entity @a[distance=..5] run function att2:cinematic/sidequest/45/aldelrion/start_cinematic1

# Step1 Play Cinematic Alderion with player
execute if score SQ45 SIDEQUEST matches 0 if score cinematic SQ45 matches 1 at 00000000-0000-149a-0000-00000000149a if entity @a[distance=..40] run function att2:cinematic/sidequest/45/aldelrion/cinematic1

# Spawning Fuyard when player enter the area
# East
execute if score SQ45 SIDEQUEST matches 1 if entity @a[x=3597,y=37,z=4135,distance=..45,gamemode=adventure] unless entity @e[type=minecraft:stray,x=3597,y=37,z=4135,distance=..45,tag=Fuyard] positioned 3597 37 4135 run function att2:cinematic/sidequest/45/summon_fuyard
execute if score SQ45 SIDEQUEST matches 1 if entity @a[x=3636,y=35,z=4394,distance=..45,gamemode=adventure] unless entity @e[type=minecraft:stray,x=3636,y=35,z=4394,distance=..45,tag=Fuyard] positioned 3636 35 4394 run function att2:cinematic/sidequest/45/summon_fuyard
execute if score SQ45 SIDEQUEST matches 1 if entity @a[x=3736,y=35,z=4297,distance=..45,gamemode=adventure] unless entity @e[type=minecraft:stray,x=3736,y=35,z=4297,distance=..45,tag=Fuyard] positioned 3736 36 4297 run function att2:cinematic/sidequest/45/summon_fuyard
# West
execute if score SQ45 SIDEQUEST matches 1 if entity @a[x=3452,y=35,z=4259,distance=..45,gamemode=adventure] unless entity @e[type=minecraft:stray,x=3452,y=35,z=4259,distance=..45,tag=Fuyard] positioned 3452 35 4259 run function att2:cinematic/sidequest/45/summon_fuyard
execute if score SQ45 SIDEQUEST matches 1 if entity @a[x=3494,y=35,z=4371,distance=..45,gamemode=adventure] unless entity @e[type=minecraft:stray,x=3494,y=35,z=4371,distance=..45,tag=Fuyard] positioned 3494 35 4371 run function att2:cinematic/sidequest/45/summon_fuyard
execute if score SQ45 SIDEQUEST matches 1 if entity @a[x=3418,y=35,z=4477,distance=..45,gamemode=adventure] unless entity @e[type=minecraft:stray,x=3418,y=35,z=4477,distance=..45,tag=Fuyard] positioned 3418 35 4477 run function att2:cinematic/sidequest/45/summon_fuyard

# Particle Fuyard
execute as @e[type=minecraft:stray,tag=Fuyard] at @s run particle minecraft:dust{color:[1,0.1,0.2],scale:0.4} ~ ~1 ~ 0.05 0.3 0.05 0 1 normal
execute as @e[type=minecraft:stray,tag=Fuyard] at @s run particle minecraft:dust{color:[1,0.45,0.1],scale:0.4} ~ ~1 ~ 0.05 0.3 0.05 0 1 normal

# Step2 when player have Badge
execute if score SQ45 SIDEQUEST matches 1 if entity @a[gamemode=adventure,nbt={Inventory:[{components:{"minecraft:custom_name":{translate:'item.quest.badge.name'}}}]}] run function att2:cinematic/sidequest/45/step2

# Step3 when player are in front of sectarian door with badge
execute if score SQ45 SIDEQUEST matches 2 if entity @a[x=3743,y=61,z=4338,distance=..4,gamemode=adventure,nbt={Inventory:[{components:{"minecraft:custom_name":{translate:'item.quest.badge.name'}}}]}] run function att2:cinematic/sidequest/45/step3

# Step4 when player found Nekr al Felèvsil
execute if score SQ45 SIDEQUEST matches 1..3 if entity @a[gamemode=adventure,nbt={Inventory:[{components:{"minecraft:custom_name":{translate:'weapon157.name'}}}]}] run function att2:cinematic/sidequest/45/step4

# Start cinematic when player is close to Aldelrion with Nekr al Felèvsil
execute if score SQ45 SIDEQUEST matches 4 if score cinematic SQ45 matches 2 at 00000000-0000-149a-0000-00000000149a if entity @a[distance=..5,gamemode=adventure,nbt={Inventory:[{components:{"minecraft:custom_name":{translate:'weapon157.name'}}}]}] run function att2:cinematic/sidequest/45/aldelrion/start_cinematic2

# Step4 quest when player is close to PNJ Aldelrion with Nekr al Felèvsil
execute if score SQ45 SIDEQUEST matches 4 if score cinematic SQ45 matches 3 at 00000000-0000-149a-0000-00000000149a if entity @a[distance=..40] run function att2:cinematic/sidequest/45/aldelrion/cinematic2

# Security with auto validate of Nekr al Felèvsil
# execute if score SQ45 SIDEQUEST matches 4 if score cinematic SQ45 matches 4 at 00000000-0000-149a-0000-00000000149a as @a[distance=..5,gamemode=adventure,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'weapon157.name'}}}}] run function att2:cinematic/sidequest/45/aldelrion/answer_1_2

# End quest when player is close to PNJ Aldelrion with Nekr al Felèvsil
execute if score SQ45 SIDEQUEST matches 4 if score cinematic SQ45 matches 5 at 00000000-0000-149a-0000-00000000149a if entity @a[distance=..40] run function att2:cinematic/sidequest/45/aldelrion/cinematic3
#return 1->make command block runing
return 1