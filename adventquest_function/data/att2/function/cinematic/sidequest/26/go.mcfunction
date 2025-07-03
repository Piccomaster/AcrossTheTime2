#################################################################
#Made by Adventquest                                			#
#Process mechanism in SQ26 go  									#
#The SQ26 state (for SIDEQUEST) :								#
#..0 - the quest is not active    								#
#1..99 - trigg the quest and execute go 						#
#1 - player talk to Lary Brett 									#
#2 - trigg the kill count of skeleton 							#
#3 - trigg the player proximity with Lary Brett, Skeleton killed#
#4 - Lary Brett go to adanoï									#
#5 - Player follow Lary Brett and open catacomb					#
#6 - Player go to catacomb and kill Myrath						#
#7 - player come back to Emerald with Tina information 			#
#100.. - the quest is completed    								#
#################################################################

# Step2 Kill Detection
execute if score SQ26 SIDEQUEST matches 2 store result score Current SQ26 run execute if entity @e[tag=SQ26]
execute if score SQ26 SIDEQUEST matches 2 at @a as @e[tag=SQ26,distance=..50] run function att2:cinematic/sidequest/26/add_kill
execute if score SQ26 SIDEQUEST matches 2 if score Current SQ26 matches 0 if score Total SQ26 matches 1 at @p run function att2:cinematic/sidequest/26/add_kill

# Step3 Kill Total end
execute if score SQ26 SIDEQUEST matches 2 if score KillCount SQ26 matches 10 run function att2:cinematic/sidequest/26/step3

# Step4 when player is close to PNJ Lary Brett
execute if score SQ26 SIDEQUEST matches 3 if score KillCount SQ26 matches 10 at 00000000-0000-069a-0000-00000000069a if entity @a[distance=..5] run function att2:cinematic/sidequest/26/step4

# Step5 when Player is close to Lary Brett in Adanoï (open the catacomb door)
execute if score SQ26 SIDEQUEST matches 4 if entity @a[x=-3991,y=81,z=-5550,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/26/step5

# Step7 when Player is close to Emerald in Adanoï with Tina's information
execute if score SQ26 SIDEQUEST matches 6 at 00000000-0000-005a-0000-00000000005a if entity @a[distance=..5] run function att2:cinematic/sidequest/26/end


# Move PNJ Lary Brett to Adanoï
execute if score move_lary_brett SQ26 matches 1 if entity @a[x=-3991,y=81,z=-5550,distance=15..20,gamemode=adventure] run function att2:cinematic/sidequest/26/lary_brett/summon_pnj_1

# Move PNJ Lary Brett to Home
execute if score move_lary_brett SQ26 matches 2 if entity @a[x=-3862,y=92,z=-5720,distance=15..20,gamemode=adventure] run function att2:cinematic/sidequest/26/lary_brett/summon_pnj_2

# Move PNJ Emerald from Adanoï
execute if score SQ26 SIDEQUEST matches 7 if score move_emerald SQ26 matches 0 unless entity @a[x=-4005,y=80,z=-5576,distance=..20,gamemode=adventure] run function att2:cinematic/sidequest/26/emerald/move_pnj

# Move PNJ Emerald to Méleïm
execute if score SQ26 SIDEQUEST matches 7 if score move_emerald SQ26 matches 1 if entity @a[x=-3788,y=70,z=-5876,distance=..20,gamemode=adventure] run function att2:cinematic/sidequest/26/emerald/summon_pnj
#return 1->make command block runing
return 1
