#####################################################################
#Made by Adventquest												#
#Process victory for Pool1 Arena5                                   #
#####################################################################

scoreboard players set Pool1_A5 ARENA -2
scoreboard players add Pool1 ARENA 1
execute positioned 4946 74 -5000 run function att2:gameplay/arena/rewards_start
execute positioned 4946 74 -5000 run function att2:gameplay/arena/pool1/rewards
execute as @a run function att2:gameplay/arena/pool1/5/stop
function att2:gameplay/arena/pool1/5/destroy_minions
##boss_time over
function att2:gameplay/arena/pool1/5/time/time_over