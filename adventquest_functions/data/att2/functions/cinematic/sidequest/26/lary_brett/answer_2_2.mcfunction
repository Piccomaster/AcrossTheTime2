#################################################################
#Made by Adventquest											#
#Use function to process the SQ26 lary_brett_answer2_2			#
#################################################################

scoreboard players set lary_brett_PNJ DIALOG 4
scoreboard players set choice SQ26 2
function att2:gameplay/reputation/remove_9
function att2:sound/misc/mission_progress
scoreboard players set SQ26 SIDEQUEST 5
function att2:items/quest/keys/catacombs_key

function att2:gameplay/pnj_talk/dialog_playsound/lary_brett
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq26/lary_brett/player_proposal_2/answer_2
#return 1->make command block runing
return 1
