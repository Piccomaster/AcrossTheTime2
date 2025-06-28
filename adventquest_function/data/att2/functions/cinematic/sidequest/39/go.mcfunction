#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ39 go 								#
#The SQ39 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#100.. - the quest is completed    							#
#############################################################

# Step1 the player have to wait after give 2500 Chronotons to Babbu
execute if score babbu_timer SQ39 matches 0..200000 run scoreboard players add babbu_timer SQ39 1

# Move PNJ Babbu from Méleïm
execute if score move_babbu SQ39 matches 0 unless entity @a[x=-3738,y=70,z=-5861,distance=..30,gamemode=adventure] run function att2:cinematic/sidequest/39/babbu/move_pnj

# Step2 have to wait babbu buy a boat in Méleïm
execute if score babbu_timer SQ39 matches 200000.. if score move_babbu SQ39 matches 1 run function att2:cinematic/sidequest/39/step2
execute if score move_babbu SQ39 matches 1 if score SQ39 SIDEQUEST matches 2 if entity @a[x=-3699,y=71,z=-5861,distance=20..30,gamemode=adventure] run function att2:cinematic/sidequest/39/babbu/summon_pnj
#return 1->make command block runing
return 1
