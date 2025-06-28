#############################################################
#Made by Adventquest										#
#all mazes process	                                        #
#############################################################

# Maze 1
execute positioned -10019 72 -10080 run function att2:gameplay/maze/exitdoor_effect_ew
execute if score active MAZE matches 1 if score achieved MAZE matches 0 run function att2:gameplay/maze/1/go
execute positioned -9963 72 -10181 run function att2:gameplay/maze/exitdoor_effect_ew
execute if score active MAZE matches 1 if score achieved MAZE matches 1 run function att2:gameplay/maze/2/go
execute positioned -9868 72 -10239 run function att2:gameplay/maze/exitdoor_effect_ns
execute if score active MAZE matches 1 if score achieved MAZE matches 2 run function att2:gameplay/maze/3/go
execute positioned -9828 72 -10100 run function att2:gameplay/maze/exitdoor_effect_ew
execute if score active MAZE matches 1 if score achieved MAZE matches 3 run function att2:gameplay/maze/4/go
execute positioned -9698 72 -9954 run function att2:gameplay/maze/exitdoor_effect_ns
execute if score active MAZE matches 1 if score achieved MAZE matches 4 run function att2:gameplay/maze/5/go
execute positioned -9569 72 -10164 run function att2:gameplay/maze/exitdoor_effect_ew
execute if score active MAZE matches 1 if score achieved MAZE matches 5 run function att2:gameplay/maze/6/go
execute positioned -9545 72 -10440 run function att2:gameplay/maze/exitdoor_effect_ew
execute if score active MAZE matches 1 if score achieved MAZE matches 6 run function att2:gameplay/maze/7/go
