##################################################
#Made by Adventquest                             #
#Initialize score Ouranos 			 			 #
##################################################

scoreboard objectives add OURANOS dummy
scoreboard objectives add ZIRTHION dummy

scoreboard players set trias OURANOS 0
scoreboard players set bridge_button1 OURANOS 0
scoreboard players set temple1 OURANOS 0
function att2:gameplay/lock/mainquest/act_4/initialize_ouranos

scoreboard players set tower2_path OURANOS 0
scoreboard players set tower3_path OURANOS 0

scoreboard players set tower1_mech1_button1 OURANOS 0
scoreboard players set tower1_mech2_button1 OURANOS 0

scoreboard players set path2_mech1 OURANOS 0
scoreboard players set path2_mech1_button1 OURANOS 0
scoreboard players set path2_mech2_button1 OURANOS 0
scoreboard players set path2_mech3_circles OURANOS 0
scoreboard players set path2_mech4 OURANOS 0
scoreboard players set path2_mech4_counter OURANOS 0

scoreboard players set tower2_mech1 OURANOS 0
scoreboard players set tower2_mech1_button1 OURANOS 0
scoreboard players set tower2_mech1_button2 OURANOS 0
scoreboard players set tower2_mech1_button3 OURANOS 0
scoreboard players set tower2_mech1_button4 OURANOS 0
scoreboard players set tower2_mech2 OURANOS 0
scoreboard players set tower2_mech3 OURANOS 10000
scoreboard players set tower2_mech3_circles OURANOS 0
scoreboard players set tower2_mech4 OURANOS 0

scoreboard players set path3_mech2 OURANOS 0
scoreboard players set path3_mech2_circles OURANOS 0
scoreboard players set path3_mech2_timer1 OURANOS 0
scoreboard players set path3_mech2_timer2 OURANOS 0
scoreboard players set path3_mech3 OURANOS 0
scoreboard players set path3_mech3_timer OURANOS 0

scoreboard players set tower3_mech1 OURANOS 0
scoreboard players set tower3_mech1_button1 OURANOS 0
scoreboard players set tower3_mech1_button2 OURANOS 0
scoreboard players set tower3_mech1_timer OURANOS 0
scoreboard players set tower3_mech2_button1 OURANOS 0
scoreboard players set tower3_mech2_button2 OURANOS 0
scoreboard players set tower3_mech2_button3 OURANOS 0
scoreboard players set tower3_mech2_button4 OURANOS 0
scoreboard players set tower3_mech2_button5 OURANOS 0
scoreboard players set tower3_mech2_button6 OURANOS 1
scoreboard players set tower3_mech3 OURANOS 0
scoreboard players set tower3_mech4 OURANOS 0
scoreboard players set tower3_mech4_block1 OURANOS 0
scoreboard players set tower3_mech4_block2 OURANOS 0
scoreboard players set tower3_mech4_block3 OURANOS 0
scoreboard players set tower3_mech4_block4 OURANOS 0
scoreboard players set tower3_mech4_block5 OURANOS 0
scoreboard players set tower3_mech5 OURANOS 0
scoreboard players set tower3_mech5_button1 OURANOS 0
scoreboard players set tower3_mech5_button2 OURANOS 0
scoreboard players set tower3_mech5_button3 OURANOS 0
scoreboard players set tower3_mech5_button4 OURANOS 0
#return 1->make command block runing
return 1