#####################################################################
#Made by Adventquest												#
#Process victory for Pool2 Arena3                                   #
#####################################################################

scoreboard players set Pool2_A3 ARENA -2
scoreboard players add Pool2 ARENA 1
execute positioned 5000 73 -5116 run function att2:gameplay/arena/rewards_start
execute positioned 5000 73 -5116 run function att2:gameplay/arena/pool2/rewards
execute as @a run function att2:gameplay/arena/pool2/3/stop
function att2:gameplay/arena/pool2/3/destroy_minions
##boss_time over
function att2:gameplay/arena/pool2/3/time/time_over