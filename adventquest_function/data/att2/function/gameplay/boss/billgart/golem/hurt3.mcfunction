#####################################################################
#Made by Adventquest												#
#Process hurt 3                  		 							#
#####################################################################

function att2:gameplay/boss/billgart/golem/hurt_hard
execute positioned -1326 156 -565 run function att2:gameplay/boss/billgart/golem/particle_hurt
execute positioned -1326 156 -565 run function att2:sound/mobs/golem_hurt
function att2:physicmod/reg3/dungeon/golemboss_button3
scoreboard players set GolemBoss_hurt3 BILLGART 500