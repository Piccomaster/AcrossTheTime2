#########################################################
#Made by Adventquest                             		#
#Process the system Jarat main door trigger 2			#
#########################################################

function att2:physicmod/reg1/jarat_main_door_button2
scoreboard players add mech1 JARAT 1
execute if score mech1 JARAT matches 2 run function att2:cinematic/misc/jarat_main_door
#return 1->make command block runing
return 1