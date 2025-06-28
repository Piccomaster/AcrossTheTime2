#####################################################################
#Made by Adventquest												#
#Process phase 2 launch                  		 					#
#####################################################################

execute at @a run function att2:sound/misc/desintegration
execute at @a run function att2:sound/misc/breath

execute positioned -1297 152 -580 run function att2:summon/reg_3/blaze0_class9
execute positioned -1311 160 -553 run function att2:summon/reg_3/blaze0_class9
execute positioned -1317 174 -571 run function att2:summon/reg_3/blaze0_class9
execute positioned -1323 172 -581 run function att2:summon/reg_3/blaze0_class9
execute positioned -1310 163 -573 run function att2:summon/reg_3/blaze0_class9

scoreboard players set GolemBoss BILLGART 2

function att2:gameplay/boss/billgart/golem/summon_bow