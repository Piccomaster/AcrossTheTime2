#################################################################
#Made by Adventquest											#
#Use function to process the button_elevator_up 				#
#################################################################

execute if score elevator SQ2 matches 0 run function att2:sound/dialogs/simple
execute if score elevator SQ2 matches 0 run function att2:dialogs/sidequest/sq2/player_1

execute if score elevator SQ2 matches 1 run function att2:physicmod/reg1/worlest_mine_elevator_button_up1
execute if score elevator SQ2 matches 1 run scoreboard players set elevator_moving SQ2 1
#return 1->make command block runing
return 1