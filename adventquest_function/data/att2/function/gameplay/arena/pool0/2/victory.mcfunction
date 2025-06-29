#####################################################################
#Made by Adventquest												#
#Process victory (end4 last wave) for Pool0 Arena2                  #
#####################################################################

scoreboard players set Pool0_A2 ARENA -2
scoreboard players set Pool0_A2_Wave ARENA -1
scoreboard players add Pool0 ARENA 1
execute positioned 5066 71 -4743 run function att2:gameplay/arena/rewards_start
execute positioned 5066 71 -4743 run function att2:gameplay/arena/pool0/rewards
function att2:gameplay/arena/pool0/2/stop_wave
execute as @a run function att2:gameplay/arena/pool0/2/stop_arena
function att2:gameplay/arena/pool0/2/destroy_minions
##boss_time over
function att2:gameplay/arena/pool0/2/time/time_over
