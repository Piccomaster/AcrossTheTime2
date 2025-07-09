#####################################################
#Made by Adventquest                             	#
#Process the start									#
#####################################################

function att2:dialogs/mainquest/act_3/ch4_player_5
execute in minecraft:the_nether run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech2/summon
scoreboard players set wingeu_mech2 ANGOR 3
#return 1->make command block runing
return 1