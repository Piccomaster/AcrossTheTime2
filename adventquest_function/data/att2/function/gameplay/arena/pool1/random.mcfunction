#################################################################
#Made by Adventquest											#
#Process random pool1                                           #
#################################################################

# Random arena choosen
execute if score Pool1_Random ARENA matches 1..7 run scoreboard players add Pool1_Random ARENA 1
execute if score Pool1_Random ARENA matches 8.. run scoreboard players set Pool1_Random ARENA 1