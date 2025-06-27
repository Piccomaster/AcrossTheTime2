#################################################################
#Made by Adventquest											#
#Use function to process the SQ26 step7							#
#################################################################

kill @e[type=minecraft:villager,x=-4005,y=80,z=-5576,distance=..3]
execute as @a run function att2:sound/misc/mission_progress
scoreboard players set SQ26 SIDEQUEST 7
scoreboard players set emerald_PNJ DIALOG 4
function att2:gameplay/reputation/add_7

function att2:sound/dialogs/simple
function att2:dialogs/sidequest/sq26/emerald/answer_end
function att2:dialogs/sidequest/sq26/player_4
function att2:dialogs/sidequest/sq26/emerald_2
#return 1->make command block runing
return 1
