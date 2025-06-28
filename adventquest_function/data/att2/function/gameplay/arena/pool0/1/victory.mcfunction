#####################################################################
#Made by Adventquest												#
#Process victory (end4 last wave) for Pool0 Arena1                  #
#####################################################################

scoreboard players set Pool0_A1 ARENA -2
scoreboard players set Pool0_A1_Wave ARENA -1
scoreboard players add Pool0 ARENA 1
execute positioned 5157 70 -4748 run function att2:gameplay/arena/rewards_start
execute positioned 5157 70 -4748 run function att2:gameplay/arena/pool0/rewards
function att2:gameplay/arena/pool0/1/stop_wave
execute as @a run function att2:gameplay/arena/pool0/1/stop_arena
function att2:gameplay/arena/pool0/1/destroy_minions
##boss_time over
function att2:gameplay/arena/pool0/1/time/time_over