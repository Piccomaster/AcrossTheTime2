#################################################################
#Made by Adventquest											#
#Use function to process the SQ6 hurriel_sun_answer3_1			#
#################################################################

execute if score hurriel_sun_answer_3_1 SQ6 matches 0 run function att2:gameplay/reputation/remove_6
scoreboard players set hurriel_sun_answer_3_1 SQ6 1
data merge entity 00000000-0000-032a-0000-00000000032a {Rotation:[-180.0f,30.0f]}

function att2:gameplay/pnj_talk/dialog_playsound/hurriel_sun
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq6/hurriel_sun/player_proposal_1/answer_3
#return 1->make command block runing
return 1
