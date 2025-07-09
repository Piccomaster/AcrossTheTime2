#####################################################################
#Made by Adventquest												#
#Process the summon 3 minion                              			#
#####################################################################

function att2:gameplay/boss/serile/phase3/attack/minion/effect

execute positioned 1539 15 1483 run function att2:summon/reg_1/serile_minion_pigman1
execute positioned 1550 15 1498 run function att2:summon/reg_1/serile_minion_pigman1
execute positioned 1534 15 1507 run function att2:summon/reg_1/serile_minion_pigman1
execute positioned 1525 15 1493 run function att2:summon/reg_1/serile_minion_pigman1
execute positioned 1562 15 1480 run function att2:summon/reg_1/serile_minion_pigman1
execute positioned 1554 15 1520 run function att2:summon/reg_1/serile_minion_pigman1

execute as @e[nbt={Tags:["LVL0","NewInvo","SerilePigmanMinion"]}] run function att2:gameplay/invocation/action/summon