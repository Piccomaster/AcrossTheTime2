#################################################################
#Made by Adventquest											#
#Use function to process the SQ17 hermona_frihax_answer2_1		#
#################################################################

scoreboard players set hermona_frihax_PNJ DIALOG 2

function att2:gameplay/pnj_talk/dialog_playsound/hermona_frihax
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq17/hermona_frihax/player_proposal_1/answer_2
#return 1->make command block runing
return 1
