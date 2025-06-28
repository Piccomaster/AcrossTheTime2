#####################################################################
#Made by Adventquest												#
#Manage trigger end for each wave                                   #
#####################################################################

# Testing if Pool0_A1 died is ending (if yes Pool0_A1_Wave add 1)
execute if score Pool0_A1_Wave ARENA matches 4 run function att2:gameplay/arena/pool0/1/victory
execute if score Pool0_A1_Wave ARENA matches 3 run function att2:gameplay/arena/pool0/1/end3
execute if score Pool0_A1_Wave ARENA matches 2 run function att2:gameplay/arena/pool0/1/end2
execute if score Pool0_A1_Wave ARENA matches 1 run function att2:gameplay/arena/pool0/1/end1