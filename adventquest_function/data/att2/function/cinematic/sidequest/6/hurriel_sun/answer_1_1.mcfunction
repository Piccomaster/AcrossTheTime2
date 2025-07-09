#################################################################
#Made by Adventquest											#
#Use function to process the SQ6 hurriel_sun_answer1_1			#
#################################################################

scoreboard players set hurriel_sun_PNJ DIALOG 4
scoreboard players set berni_dalph_PNJ DIALOG 2
data merge entity 00000000-0000-032a-0000-00000000032a {Rotation:[-180.0f,5.0f]}
function att2:gameplay/reputation/add_2
function att2:cinematic/sidequest/6/step1

function att2:gameplay/pnj_talk/dialog_playsound/hurriel_sun
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq6/hurriel_sun/player_proposal_1/answer_1
#return 1->make command block runing
return 1