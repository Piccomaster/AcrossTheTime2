#################################################################
#Made by Adventquest                               				#
#Process mechanism in SQ3 go from 734 71 850 					#
#The SQ3 state (for SIDEQUEST) :								#
#..0 - the quest is not active    								#
#1..99 - trigg the quest and execute go 						#
#1 - Player found explosive in worlest mine 					#
#2 - Player talk to Gregor Gacko with explosives				#
#3 - Player explosed jail wall and free Tyrgols Gacko in Ryliath#
#4 - Player talk to Gregor Gacko 								#
#100.. - the quest is completed    								#
#################################################################

# Move PNJ Tyrgols Gacko
execute if score tyrgols_gacko_move SQ3 matches 1 if entity @a[x=-4713,y=76,z=-5118,distance=25..30,gamemode=adventure] run function att2:cinematic/sidequest/3/tyrgols_gacko/summon_pnj

# Step2 when Player take explosive
execute if score SQ3 SIDEQUEST matches 1 if entity @a[x=-4692,y=43,z=-5124,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/3/step2

# step3 When player is close to PNJ Gregor Gacko with explosive
execute if score SQ3 SIDEQUEST matches 2 at 00000000-0000-034a-0000-00000000034a as @a[distance=..5,nbt={Inventory:[{components:{"minecraft:custom_name":{translate:'item.quest.explosive.name'}}}]}] run function att2:cinematic/sidequest/3/step3

# Step4 when Player Free Tyrgols Gacko
execute if score SQ3 SIDEQUEST matches 2..3 if entity @a[x=-4892,y=72,z=-5016,distance=..3,gamemode=adventure] run function att2:cinematic/sidequest/3/step4

# Quest Completed when player is close to PNJ Gregor Gacko
execute if score SQ3 SIDEQUEST matches 4 at 00000000-0000-034a-0000-00000000034a if entity @a[distance=..5] run function att2:cinematic/sidequest/3/end
#return 1->make command block runing
return 1