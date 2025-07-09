#################################################################
#Made by Adventquest											#
#Use function to process the chronoton true	1					#
#################################################################

scoreboard players set berni_dalph_PNJ DIALOG 3
scoreboard players set choice SQ6 2
scoreboard players remove @s[scores={CHRONOTON=100..}] CHRONOTON 100
function att2:cinematic/sidequest/6/step2

function att2:gameplay/pnj_talk/dialog_playsound/berni_dalph
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq6/berni_dalph/player_proposal_1/answer_2
#return 1->make command block runing
return 1