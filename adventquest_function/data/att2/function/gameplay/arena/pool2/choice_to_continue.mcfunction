#################################################################
#Made by Adventquest											#
#Process the answer choice to continue							#
#################################################################

execute if score Pool2 ARENA matches ..1 run function att2:dialogs/gameplay/arena/system_next_arena_pool2
execute if score Pool2 ARENA matches 2.. run function att2:dialogs/gameplay/arena/system_leave_pool2