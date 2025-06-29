#####################################################################
#Made by Adventquest												#
#Process victory for Pool2 Arena2                                   #
#####################################################################

scoreboard players set Pool2_A2 ARENA -2
scoreboard players add Pool2 ARENA 1
execute positioned 4982 71 -5252 run function att2:gameplay/arena/rewards_start
execute positioned 4982 71 -5252 run function att2:gameplay/arena/pool2/rewards
execute as @a run function att2:gameplay/arena/pool2/2/stop
function att2:gameplay/arena/pool2/2/destroy_minions
##boss_time over
function att2:gameplay/arena/pool2/2/time/time_over
