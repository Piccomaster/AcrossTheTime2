#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ2 go from 734 71 850 				#
#The SQ2 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#100.. - the quest is completed    							#
#############################################################

# Move PNJ Samal Eph
execute if score samal_eph_PNJ DIALOG matches 2 if score samal_eph_move SQ2 matches 0 if entity @a[x=-5060,y=100,z=-4960,distance=25..30,gamemode=adventure] run function att2:cinematic/sidequest/2/samal_eph/summon_pnj

# Water dam opening cinematic 
execute if score water_dam SQ2 matches 1 run function att2:cinematic/sidequest/2/water_dam_opening
#return 1->make command block runing
return 1
