#################################################################
#Made by Adventquest											#
#Use function to process the SQ3 step3							#
#################################################################

scoreboard players set gregor_gacko_rewards SQ3 -1
function att2:cinematic/sidequest/3/fight
function att2:gameplay/pnj_talk/dialog_playsound/gregor_gacko
execute at 00000000-0000-034a-0000-00000000034a as @p[distance=..10] run function att2:dialogs/sidequest/sq3/gregor_gacko_1
#return 1->make command block runing
return 1