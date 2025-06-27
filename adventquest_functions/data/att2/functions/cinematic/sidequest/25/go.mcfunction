#############################################################
#Made by Adventquest                                		#
#Process mechanism in SQ25 go  								#
#The SQ25 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute cinematic 				#
#100.. - the quest is completed    							#
#############################################################

# Step 1 when Player enter the cave
execute if score SQ25 SIDEQUEST matches 1 if entity @a[x=-4567,y=70,z=-5162,distance=..5] run fill -4584 66 -5138 -4583 66 -5138 minecraft:air

# Step 2 when Player take Tina Jacket in cave
execute if score SQ25 SIDEQUEST matches 1 if entity @a[x=-4623,y=71,z=-5053,distance=..5,nbt={Inventory:[{components:{"minecraft:custom_name":{translate:'item.quest.tina_jacket.name'}}}]}] run function att2:cinematic/sidequest/25/step2

# Complete step2 when Player is close to Emerald with Tina jacket
execute if score SQ25 SIDEQUEST matches 2 at 00000000-0000-005a-0000-00000000005a if entity @a[distance=..5,nbt={Inventory:[{components:{"minecraft:custom_name":{translate:'item.quest.tina_jacket.name'}}}]}] run function att2:cinematic/sidequest/25/end

# Move PNJ Emerald from Plain
execute if score SQ25 SIDEQUEST matches 3 if score move_emerald SQ25 matches 0 unless entity @a[x=-4330,y=72,z=-5207,distance=..20,gamemode=adventure] run function att2:cinematic/sidequest/25/emerald/move_pnj

# Move PNJ Emerald to Adanoï
execute if score SQ25 SIDEQUEST matches 3 if score move_emerald SQ25 matches 1 if entity @a[x=-4005,y=80,z=-5576,distance=25..30,gamemode=adventure] run function att2:cinematic/sidequest/25/emerald/summon_pnj

# Begin next quest SQ26 when Player is close to Emerald in Adanoï
execute if score SQ25 SIDEQUEST matches 3 if entity @a[x=-4005,y=80,z=-5576,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/26/step1
#return 1->make command block runing
return 1
