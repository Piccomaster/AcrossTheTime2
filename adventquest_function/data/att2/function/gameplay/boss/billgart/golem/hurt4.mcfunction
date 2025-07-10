#####################################################################
#Made by Adventquest												#
#Process hurt 4                  		 							#
#####################################################################

function att2:gameplay/boss/billgart/golem/hurt_hard
execute positioned -1320 152 -555 run function att2:gameplay/boss/billgart/golem/particle_hurt
execute positioned -1320 152 -555 run function att2:sound/mobs/golem_hurt
function att2:physicmod/reg3/dungeon/golemboss_button4
scoreboard players set GolemBoss_hurt4 BILLGART 500