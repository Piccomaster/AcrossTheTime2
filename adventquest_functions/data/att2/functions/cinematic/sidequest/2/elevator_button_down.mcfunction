#################################################################
#Made by Adventquest											#
#Use function to process the elevator_button_down 				#
#################################################################

function att2:physicmod/reg1/worlest_mine_elevator_moving_up
function att2:physicmod/reg1/worlest_mine_elevator_button_down1
function att2:physicmod/reg1/worlest_mine_elevator_button_up2
execute at @a run function att2:sound/door/stone_trap1
execute at @a run function att2:sound/misc/gears
execute as @a[x=-4608,y=23,z=-5170,dx=3,dy=3,dz=-3,gamemode=adventure] at @s run tp @s ~ ~20 ~
#return 1->make command block runing
return 1
