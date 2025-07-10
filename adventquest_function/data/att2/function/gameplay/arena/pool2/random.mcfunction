#################################################################
#Made by Adventquest											#
#Process random pool2                                           #
#################################################################

# Random arena choosen
execute if score Pool2_Random ARENA matches 1..3 run scoreboard players add Pool2_Random ARENA 1
execute if score Pool2_Random ARENA matches 4.. run scoreboard players set Pool2_Random ARENA 1