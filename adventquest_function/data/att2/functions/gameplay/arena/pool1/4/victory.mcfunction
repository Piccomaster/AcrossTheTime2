#####################################################################
#Made by Adventquest												#
#Process victory for Pool1 Arena4                                   #
#####################################################################

scoreboard players set Pool1_A4 ARENA -2
scoreboard players add Pool1 ARENA 1
execute positioned 4865 74 -5000 run function att2:gameplay/arena/rewards_start
execute positioned 4865 74 -5000 run function att2:gameplay/arena/pool1/rewards
execute as @a run function att2:gameplay/arena/pool1/4/stop
function att2:gameplay/arena/pool1/4/destroy_minions
##boss_time over
function att2:gameplay/arena/pool1/4/time/time_over
