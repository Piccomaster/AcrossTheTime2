#####################################################################
#Made by Adventquest												#
#end_cinematic_start for Phase4                               		#
#####################################################################

function att2:gameplay/boss/serile/phase3/destroy_minions
function att2:physicmod/reg1/source/arena_reset
execute as @a run function att2:gameplay/boss/serile/phase4/stop
scoreboard players set Timer1 SERILE 0
scoreboard players set Timer2 SERILE -1
scoreboard players set Timer3 SERILE 1
scoreboard players set Phase4 SERILE -2