#################################################################
#Made by Adventquest											#
#Process the answer choice to continue							#
#################################################################

execute if score Pool0 ARENA matches ..3 run function att2:dialogs/gameplay/arena/system_next_arena_pool0
execute if score Pool0 ARENA matches 4.. run function att2:dialogs/gameplay/arena/system_leave_pool0