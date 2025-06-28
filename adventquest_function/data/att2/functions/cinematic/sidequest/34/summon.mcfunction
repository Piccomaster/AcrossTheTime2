#########################################################################
#Made by Adventquest													#
#Use function to activate the move of the PNJ to another destination 	#
#########################################################################

function att2:sound/dialogs/simple
execute as @p run function att2:dialogs/sidequest/sq34/alexandre_1

execute positioned -5545 101 -4324 run function att2:summon/reg_1/husk0_class17
execute positioned -5534 102 -4320 run function att2:summon/reg_1/husk1_class18
execute positioned -5536 101 -4326 run function att2:summon/reg_1/husk2_class19
execute positioned -5540 100 -4322 run function att2:summon/reg_1/husk4_class20

scoreboard players set husk_trigg SQ34 1
#return 1->make command block runing
return 1
