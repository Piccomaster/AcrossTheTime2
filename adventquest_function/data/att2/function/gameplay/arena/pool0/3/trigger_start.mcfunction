#####################################################################
#Made by Adventquest												#
#Manage trigger start end for each wave                             #
#####################################################################

# Start the arena fight (summoning Pool0_A3)
execute if score Pool0_A3_Wave ARENA matches 4 run function att2:gameplay/arena/pool0/3/start4
execute if score Pool0_A3_Wave ARENA matches 3 run function att2:gameplay/arena/pool0/3/start3
execute if score Pool0_A3_Wave ARENA matches 2 run function att2:gameplay/arena/pool0/3/start2
execute if score Pool0_A3_Wave ARENA matches 1 run function att2:gameplay/arena/pool0/3/start1