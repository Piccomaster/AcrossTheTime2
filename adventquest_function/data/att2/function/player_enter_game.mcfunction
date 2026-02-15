#################################################################
#Made by Adventquest											#
#player enter game                                              #
#################################################################

##limit
execute if score @s LEAVEGAME matches 0 run return fail
##reset score
scoreboard players set @s LEAVEGAME 0

##update advancement
function att2:advancement/enter_game_test