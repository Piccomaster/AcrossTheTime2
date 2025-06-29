#####################################################################
#Made by Adventquest												#
#Process player failure for Pool0 Arena5 Wave1                      #
#####################################################################

scoreboard players set slime_kill TIMECOUNTER 100
function att2:gameplay/arena/fail
function att2:gameplay/arena/pool0/5/stop_wave
execute as @a run function att2:gameplay/arena/pool0/5/stop_arena
execute as @a run function att2:sound/misc/fail_boss
function att2:gameplay/arena/pool0/5/destroy_minions
##bosstime reset
function att2:gameplay/arena/pool0/5/time/fail
