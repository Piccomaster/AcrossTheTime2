#####################################################################
#Made by Adventquest												#
#Process victory for Pool1 Arena1                                   #
#####################################################################

scoreboard players set Pool1_A1 ARENA -2
scoreboard players add Pool1 ARENA 1
execute positioned 5061 78 -5000 run function att2:gameplay/arena/rewards_start
execute positioned 5061 78 -5000 run function att2:gameplay/arena/pool1/rewards
execute as @a run function att2:gameplay/arena/pool1/1/stop
function att2:gameplay/arena/pool1/1/destroy_minions
##boss_time over
function att2:gameplay/arena/pool1/1/time/time_over