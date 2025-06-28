#####################################################################
#Made by Adventquest												#
#Process victory for Pool2 Arena1                                   #
#####################################################################

scoreboard players set Pool2_A1 ARENA -2
scoreboard players add Pool2 ARENA 1
execute positioned 4984 73 -5346 run function att2:gameplay/arena/rewards_start
execute positioned 4984 73 -5346 run function att2:gameplay/arena/pool2/rewards
execute as @a run function att2:gameplay/arena/pool2/1/stop
function att2:gameplay/arena/pool2/1/destroy_minions
##boss_time over
function att2:gameplay/arena/pool2/1/time/time_over