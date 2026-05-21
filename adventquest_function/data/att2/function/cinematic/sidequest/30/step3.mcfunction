#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 step3 						#
#################################################################

function att2:sound/misc/mission_progress
scoreboard players set SQ30 SIDEQUEST 3

function att2:cinematic/sidequest/30/library_secret
kill @e[type=minecraft:interaction,x=-4991,y=151,z=-4906,distance=..3]
#kill @e[type=minecraft:wolf,x=-4970,y=134,z=-4900,distance=..2]

function att2:sound/dialogs/simple
function att2:dialogs/sidequest/sq30/player_1

#open secret chest library
setblock -4972 162 -4904 minecraft:redstone_block
#return 1->make command block runing
return 1