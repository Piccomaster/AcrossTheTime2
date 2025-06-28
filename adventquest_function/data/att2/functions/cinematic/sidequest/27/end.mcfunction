#################################################################
#Made by Adventquest											#
#Use function to process the SQ27 end 							#
#################################################################

kill @e[type=minecraft:interaction,x=-3788,y=70,z=-5876,distance=..3]
scoreboard players set SQ27 SIDEQUEST 4
scoreboard players set emerald_PNJ DIALOG 6
function att2:gameplay/reputation/add_2
function att2:sound/misc/mission_progress

function att2:gameplay/pnj_talk/dialog_playsound/emerald
function att2:dialogs/sidequest/sq27/player_4
execute as @p[distance=..10] run function att2:dialogs/sidequest/sq27/emerald/answer_end
#return 1->make command block runing
return 1
