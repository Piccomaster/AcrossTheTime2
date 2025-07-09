#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 step8				 			#
#################################################################

scoreboard players set joel_roblochon_PNJ DIALOG 1
function att2:sound/misc/mission_progress
scoreboard players set SQ30 SIDEQUEST 8
function att2:cinematic/sidequest/30/king_palace_secret_path
#return 1->make command block runing
return 1