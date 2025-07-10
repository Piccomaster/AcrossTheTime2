#####################################################################
#Made by Adventquest												#
#Process phase 1 launch                  		 					#
#####################################################################

execute at @a run function att2:sound/misc/desintegration
execute at @a run function att2:sound/misc/breath

execute positioned -1310 120 -556 run function att2:summon/reg_3/golem0_class9
execute positioned -1321 120 -566 run function att2:summon/reg_3/golem0_class9
execute positioned -1300 120 -579 run function att2:summon/reg_3/golem0_class9
execute positioned -1303 120 -565 run function att2:summon/reg_3/golem0_class9
execute positioned -1315 120 -584 run function att2:summon/reg_3/golem0_class9
execute positioned -1327 120 -589 run function att2:summon/reg_3/golem0_class9

scoreboard players set GolemBoss BILLGART 1

function att2:gameplay/boss/billgart/golem/summon_bow