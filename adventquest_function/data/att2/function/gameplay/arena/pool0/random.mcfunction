#################################################################
#Made by Adventquest											#
#Process random pool0                                           #
#################################################################

# Trigger Timer for Number mobs in arena
execute if score Pool0_Trigger_Summoning ARENA matches 1..10 run scoreboard players add Pool0_Trigger_Summoning ARENA 1
execute if score Pool0_Trigger_Summoning ARENA matches 11.. run scoreboard players set Pool0_Trigger_Summoning ARENA 1

# Random arena choosen
execute if score Pool0_Random ARENA matches 1..5 run scoreboard players add Pool0_Random ARENA 1
execute if score Pool0_Random ARENA matches 6.. run scoreboard players set Pool0_Random ARENA 1