#####################################################
#Made by Adventquest                                #
#Process Ithax explosion effect on Player			#
#####################################################

##actually random
execute store result score Player_pos ITHAX run random value 1..5
execute if score Player_pos ITHAX matches 1 run function att2:sound/misc/explosion
execute if score Player_pos ITHAX matches 2 run function att2:sound/misc/big_explosion
execute if score Player_pos ITHAX matches 3 run function att2:sound/misc/huge_explosion
execute if score Player_pos ITHAX matches 4 run function att2:sound/misc/explosion
execute if score Player_pos ITHAX matches 5 run function att2:sound/misc/explosion_glass