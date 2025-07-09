#################################################################
#Made by Adventquest											#
#Use function to process the SQ38 enigma button7_false			#
#################################################################

function att2:cinematic/sidequest/38/enigma/trigger_false
scoreboard players set button7 SQ38 0
function att2:cinematic/sidequest/38/enigma/trigger_true
#return 1->make command block runing
return 1