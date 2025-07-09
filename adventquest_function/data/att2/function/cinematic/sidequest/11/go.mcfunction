#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ11 go  								#
#The SQ11 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#100.. - the quest is completed    							#
#The troublemakers_fight state (for SQ11) :					#
#1 - the fight begin    									#
#2 - the fight is ending    								#
#############################################################

# Quest Completed when player is close to PNJ Frowin Nepheris
execute if score SQ11 SIDEQUEST matches 2 at 00000000-0000-028a-0000-00000000028a if entity @a[distance=..5] run function att2:cinematic/sidequest/11/end

# Trigg area when player fight Troublemakers
execute if score troublemakers_fight SQ11 matches 1 if entity @a[x=-5008,y=80,z=-5039,dx=17,dy=-4,dz=-14,gamemode=adventure] unless entity @e[type=minecraft:zombified_piglin,x=-5008,y=80,z=-5039,dx=17,dy=-4,dz=-14] run function att2:cinematic/sidequest/11/troublemakers/fight_end
#return 1->make command block runing
return 1