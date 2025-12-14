#################################################################
#Made by Adventquest											#
#Process damage dealt with lava 								#
#################################################################


##time limit
execute unless score tic TIMECOUNTER matches 1 unless score tic TIMECOUNTER matches 11 run return fail
execute unless predicate att2_pre:player/lava run return fail
execute as @s[type=#minecraft:immunity_lava] run return fail

##tick
damage @s 192 att2_damage:fire

##detection health
function att2:gameplay/enemy_health/fire_health_trigger