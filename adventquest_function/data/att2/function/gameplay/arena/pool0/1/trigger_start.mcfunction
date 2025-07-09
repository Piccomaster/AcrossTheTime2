#####################################################################
#Made by Adventquest												#
#Manage trigger start for each wave                                 #
#####################################################################

# Start the arena fight (summoning Pool0_A1)
execute if score Pool0_A1_Wave ARENA matches 4 run function att2:gameplay/arena/pool0/1/start4
execute if score Pool0_A1_Wave ARENA matches 3 run function att2:gameplay/arena/pool0/1/start3
execute if score Pool0_A1_Wave ARENA matches 2 run function att2:gameplay/arena/pool0/1/start2
execute if score Pool0_A1_Wave ARENA matches 1 run function att2:gameplay/arena/pool0/1/start1