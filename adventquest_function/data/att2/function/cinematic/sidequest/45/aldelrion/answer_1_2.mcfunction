#################################################################
#Made by Adventquest											#
#Use function to process the SQ45 aldelrion_answer1_2			#
#################################################################

scoreboard players set aldelrion_PNJ DIALOG 2
function att2:cinematic/sidequest/45/aldelrion/start_cinematic3
clear @s minecraft:golden_pickaxe[custom_name={translate:'weapon157.name'}] 1

function att2:gameplay/pnj_talk/dialog_playsound/aldelrion
function att2:dialogs/sidequest/sq45/aldelrion/player_proposal_2/answer_1
#return 1->make command block runing
return 1