#################################################################
#Made by Adventquest											#
#Use function to process the SQ44 edwin_vortid_answer2_1		#
#################################################################

execute if score edwin_vortid_answer_2_1 SQ44 matches 0 run function att2:gameplay/reputation/add_2
scoreboard players add edwin_vortid_answer_2_1 SQ44 1

function att2:gameplay/pnj_talk/dialog_playsound/edwin_vortid
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq44/edwin_vortid/player_proposal_1/answer_2
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq44/edwin_vortid/player_proposal_1/choice_1
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq44/edwin_vortid/player_proposal_1/choice_3
#return 1->make command block runing
return 1
