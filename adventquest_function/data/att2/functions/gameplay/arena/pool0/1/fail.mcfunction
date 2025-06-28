#####################################################################
#Made by Adventquest												#
#Process player failure for Pool0 Arena1 Wave1                      #
#####################################################################

scoreboard players set slime_kill TIMECOUNTER 100
function att2:gameplay/arena/fail
function att2:gameplay/arena/pool0/1/stop_wave
execute as @a run function att2:gameplay/arena/pool0/1/stop_arena
execute as @a run function att2:sound/misc/fail_boss
function att2:gameplay/arena/pool0/1/destroy_minions
##bosstime reset
function att2:gameplay/arena/pool0/1/time/fail
