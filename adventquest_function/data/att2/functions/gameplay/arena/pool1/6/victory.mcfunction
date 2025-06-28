#####################################################################
#Made by Adventquest												#
#Process victory for Pool1 Arena6                                   #
#####################################################################

scoreboard players set Pool1_A6 ARENA -2
scoreboard players add Pool1 ARENA 1
execute positioned 4782 74 -5000 run function att2:gameplay/arena/rewards_start
execute positioned 4782 74 -5000 run function att2:gameplay/arena/pool1/rewards
execute as @a run function att2:gameplay/arena/pool1/6/stop
function att2:gameplay/arena/pool1/6/destroy_minions
##boss_time over
function att2:gameplay/arena/pool1/6/time/time_over
