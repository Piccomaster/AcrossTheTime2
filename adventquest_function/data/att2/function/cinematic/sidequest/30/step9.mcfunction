#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 step9				 			#
#################################################################

function att2:sound/misc/mission_progress
scoreboard players set SQ30 SIDEQUEST 9

#Tp Eldaris in Ryliath throne
tp 00000000-0000-085a-0000-00000000085a -4969.0 134.5 -4900
#Tp Ithil in portal room
execute if score Mainquest SIDEQUEST matches 122.. run tp 00000000-0000-094a-0000-00000000094a -5043 149 -4877 180 0
#Kill Trevor
kill 00000000-0000-097a-0000-00000000097a

function att2:dialogs/sidequest/sq30/player_3
#return 1->make command block runing
return 1