#################################################################
#Made by Adventquest											#
#Use function to process the SQ49 trias_answer2_1				#
#################################################################

execute if score trias_answer_2_1 SQ49 matches 0 run function att2:gameplay/reputation/add_1
scoreboard players set trias_answer_2_1 SQ49 1
scoreboard players set trias_PNJ DIALOG 3

function att2:gameplay/pnj_talk/dialog_playsound/trias
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq49/trias/player_proposal_1/answer_2
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq49/trias/player_proposal_2/choice_1
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq49/trias/player_proposal_2/choice_3
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq49/trias/player_proposal_2/choice_4
#return 1->make command block runing
return 1