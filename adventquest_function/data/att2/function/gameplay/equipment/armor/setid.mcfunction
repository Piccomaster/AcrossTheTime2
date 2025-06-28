#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

#test setid
$execute if score $(SetId_1) CAL = $(SetId_2) CAL if score $(SetId_1) CAL = $(SetId_3) CAL if score $(SetId_1) CAL = $(SetId_4) CAL run function att2:gameplay/equipment/effect/set/$(SetId_1)