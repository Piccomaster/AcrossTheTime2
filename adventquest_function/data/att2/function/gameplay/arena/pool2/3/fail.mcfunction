#####################################################################
#Made by Adventquest												#
#Process player failure for Pool2 Arena3                            #
#####################################################################

scoreboard players set slime_kill TIMECOUNTER 100
function att2:gameplay/arena/fail
execute as @a run function att2:gameplay/arena/pool2/3/stop
execute as @a run function att2:sound/misc/fail_boss
function att2:gameplay/arena/pool2/3/destroy_minions
##bosstime reset
function att2:gameplay/arena/pool2/3/time/fail