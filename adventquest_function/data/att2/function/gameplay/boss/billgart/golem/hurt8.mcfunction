#####################################################################
#Made by Adventquest												#
#Process hurt 8                  		 							#
#####################################################################

function att2:gameplay/boss/billgart/golem/hurt_medium
execute positioned -1329 142 -563 run function att2:gameplay/boss/billgart/golem/particle_hurt
execute positioned -1329 142 -563 run function att2:sound/mobs/golem_hurt
function att2:physicmod/reg3/dungeon/golemboss_button8
scoreboard players set GolemBoss_hurt8 BILLGART 300