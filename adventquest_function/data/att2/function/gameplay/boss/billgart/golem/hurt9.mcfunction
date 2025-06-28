#####################################################################
#Made by Adventquest												#
#Process hurt 9                  		 							#
#####################################################################

function att2:gameplay/boss/billgart/golem/hurt_medium
execute positioned -1335 138 -566 run function att2:gameplay/boss/billgart/golem/particle_hurt
execute positioned -1335 138 -566 run function att2:sound/mobs/golem_hurt
function att2:physicmod/reg3/dungeon/golemboss_button9
scoreboard players set GolemBoss_hurt9 BILLGART 300