#####################################################################
#Made by Adventquest												#
#Process hurt 1                  		 							#
#####################################################################

function att2:gameplay/boss/billgart/golem/hurt_hard
execute positioned -1328 159 -576 run function att2:gameplay/boss/billgart/golem/particle_hurt
execute positioned -1328 159 -576 run function att2:sound/mobs/golem_hurt
function att2:physicmod/reg3/dungeon/golemboss_button1
scoreboard players set GolemBoss_hurt1 BILLGART 500