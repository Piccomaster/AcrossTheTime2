#################################################################
#Made by Adventquest											#
#Use function to process the revenge of Derim Kril 				#
#################################################################

scoreboard players set choice SQ14 5
function att2:gameplay/pnj_talk/dialog_playsound/derim_kril

function att2:cinematic/sidequest/14/derim_kril/pnj_fight

execute positioned 3909 49 3899 run function att2:summon/reg_2/phoenixsoldat1_class10
execute positioned 3909 49 3899 run function att2:summon/reg_2/phoenixsoldat2_class10

execute as @p[distance=..10] run function att2:dialogs/sidequest/sq14/derim_kril/answer_end_2
#return 1->make command block runing
return 1