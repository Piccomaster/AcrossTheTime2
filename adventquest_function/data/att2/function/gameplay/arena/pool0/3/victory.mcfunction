#####################################################################
#Made by Adventquest												#
#Process victory (end4 last wave) for Pool0 Arena3                  #
#####################################################################

scoreboard players set Pool0_A3 ARENA -2
scoreboard players set Pool0_A3_Wave ARENA -1
scoreboard players add Pool0 ARENA 1
execute positioned 4983 70 -4742 run function att2:gameplay/arena/rewards_start
execute positioned 4983 70 -4742 run function att2:gameplay/arena/pool0/rewards
function att2:gameplay/arena/pool0/3/stop_wave
execute as @a run function att2:gameplay/arena/pool0/3/stop_arena
function att2:gameplay/arena/pool0/3/destroy_minions
##boss_time over
function att2:gameplay/arena/pool0/3/time/time_over
