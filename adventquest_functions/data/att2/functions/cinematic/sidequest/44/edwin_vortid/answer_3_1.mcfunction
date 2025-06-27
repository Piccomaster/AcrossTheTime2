#################################################################
#Made by Adventquest											#
#Use function to process the SQ44 edwin_vortid_answer3_1		#
#################################################################

function att2:gameplay/reputation/remove_5
scoreboard players set edwin_vortid_PNJ DIALOG 2
scoreboard players remove @s CHRONOTON 300
function att2:cinematic/sidequest/44/fail

function att2:gameplay/pnj_talk/dialog_playsound/edwin_vortid
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq44/edwin_vortid/player_proposal_1/answer_3
#return 1->make command block runing
return 1
