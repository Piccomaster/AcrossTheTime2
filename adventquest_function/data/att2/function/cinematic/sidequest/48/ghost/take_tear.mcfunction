#################################################################
#Made by Adventquest											#
#Process ghost drop tear										#
#################################################################

scoreboard players set celestial_tear SQ48 1
execute at @a run function att2:sound/misc/enigma_progress
function att2:dialogs/sidequest/sq48/player_4
#return 1->make command block runing
return 1