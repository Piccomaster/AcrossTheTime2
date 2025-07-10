#########################################################
#Made by Adventquest                             		#
#Manage trigger for failing system						#
#########################################################

function att2:dialogs/mainquest/act_3/ch4_player_4
execute in minecraft:the_nether positioned 3469 38 4516 run function att2:sound/misc/power_failure
#return 1->make command block runing
return 1