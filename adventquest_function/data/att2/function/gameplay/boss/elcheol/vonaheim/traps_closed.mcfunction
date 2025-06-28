#####################################################################
#Made by Adventquest												#
#Process traps closed for Vonaheim                               	#
#####################################################################

scoreboard players set VonTraps VONAHEIM 0
scoreboard players set VonTrap1 VONAHEIM 0
scoreboard players set VonTrap2 VONAHEIM 0
scoreboard players set VonTrap3 VONAHEIM 0
scoreboard players set VonTrap4 VONAHEIM 0
function att2:physicmod/reg1/vonaheim/center_n/boss_traps_closed

execute at @a run function att2:sound/misc/platform_moving
execute at @a run function att2:sound/door/large_trap1