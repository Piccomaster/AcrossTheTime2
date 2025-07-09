#################################################################
#Made by Adventquest											#
#Use function to process the SQ56 step7 						#
#################################################################

scoreboard players set SQ56 SIDEQUEST 7
execute at @a run function att2:sound/misc/mission_progress
function att2:gameplay/pnj_talk/dialog_playsound/triss

execute if score proposal_2 SQ56 matches 1 run function att2:dialogs/sidequest/sq56/triss_16
execute if score proposal_2 SQ56 matches 1 run function att2:dialogs/sidequest/sq56/triss_17
execute if score proposal_2 SQ56 matches 1 as @a run function att2:gameplay/dahal/action/spell11/obtain
execute if score proposal_2 SQ56 matches 1 run scoreboard players set triss_PNJ DIALOG 5
execute if score proposal_2 SQ56 matches 1 at 00000000-0000-090a-0000-00000000090a as @a[distance=..10] run function att2:dialogs/sidequest/sq56/triss/dialog_5

execute if score proposal_3 SQ56 matches 1 run scoreboard players set triss_PNJ DIALOG 4
execute if score proposal_3 SQ56 matches 1 at 00000000-0000-090a-0000-00000000090a as @a[distance=..10] run function att2:dialogs/sidequest/sq56/triss/dialog_4
#return 1->make command block runing
return 1