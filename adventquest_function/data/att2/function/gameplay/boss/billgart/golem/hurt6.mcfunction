#####################################################################
#Made by Adventquest												#
#Process hurt 6                  		 							#
#####################################################################

function att2:gameplay/boss/billgart/golem/hurt_medium
execute positioned -1331 147 -566 run function att2:gameplay/boss/billgart/golem/particle_hurt
execute positioned -1331 147 -566 run function att2:sound/mobs/golem_hurt
function att2:physicmod/reg3/dungeon/golemboss_button6
scoreboard players set GolemBoss_hurt6 BILLGART 300