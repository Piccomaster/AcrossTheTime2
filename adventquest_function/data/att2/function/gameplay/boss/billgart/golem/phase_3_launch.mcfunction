#####################################################################
#Made by Adventquest												#
#Process phase 3 launch                  		 					#
#####################################################################

execute at @a run function att2:sound/misc/desintegration
execute at @a run function att2:sound/misc/breath
function att2:physicmod/reg3/dungeon/golemboss_angry
scoreboard players set GolemBoss BILLGART 3

function att2:gameplay/boss/billgart/golem/summon_bow