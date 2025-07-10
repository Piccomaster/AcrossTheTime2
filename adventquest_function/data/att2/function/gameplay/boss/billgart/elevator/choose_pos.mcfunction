#####################################################################
#Made by Adventquest												#
#Process choose position of Ulkoggumi                          		#
#####################################################################

function att2:gameplay/misc/position/get_x_1000
scoreboard players operation Elevator_pos BILLGART = @s POSITIONX
scoreboard players operation Elevator_pos BILLGART %= 3 BILLGART
execute if score Elevator_pos BILLGART matches 0 as 00000000-0000-012b-0000-00000000012b at @s run function att2:gameplay/boss/billgart/elevator/fireball_launching
execute if score Elevator_pos BILLGART matches 1 as 00000000-0000-013b-0000-00000000013b at @s run function att2:gameplay/boss/billgart/elevator/fireball_launching
execute if score Elevator_pos BILLGART matches 2 as 00000000-0000-011b-0000-00000000011b at @s run function att2:gameplay/boss/billgart/elevator/fireball_launching