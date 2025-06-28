#####################################################
#Made by Adventquest                                #
#Process Ithax explosion effect on Player			#
#####################################################

function att2:gameplay/misc/position/get_x_1000
scoreboard players operation Player_pos ITHAX = @s POSITIONX
scoreboard players operation Player_pos ITHAX %= 5 ITHAX
execute if score Player_pos ITHAX matches 0 run function att2:sound/misc/explosion
execute if score Player_pos ITHAX matches 1 run function att2:sound/misc/big_explosion
execute if score Player_pos ITHAX matches 2 run function att2:sound/misc/huge_explosion
execute if score Player_pos ITHAX matches 3 run function att2:sound/misc/explosion
execute if score Player_pos ITHAX matches 4 run function att2:sound/misc/explosion_glass