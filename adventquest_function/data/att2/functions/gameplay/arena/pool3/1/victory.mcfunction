#####################################################################
#Made by Adventquest												#
#Process victory for Pool3 Arena1                                   #
#####################################################################

scoreboard players set Pool3_A1 ARENA -2
scoreboard players add Pool3 ARENA 1
execute as @a run function att2:gameplay/arena/pool3/1/stop
function att2:gameplay/arena/pool3/1/destroy_minions
##boss_time over
function att2:gameplay/arena/pool3/1/time/time_over
