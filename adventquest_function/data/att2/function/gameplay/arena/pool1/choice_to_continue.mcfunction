#################################################################
#Made by Adventquest											#
#Process the answer choice to continue							#
#################################################################

execute if score Pool1 ARENA matches ..2 run function att2:dialogs/gameplay/arena/system_next_arena_pool1
execute if score Pool1 ARENA matches 3.. run function att2:dialogs/gameplay/arena/system_leave_pool1