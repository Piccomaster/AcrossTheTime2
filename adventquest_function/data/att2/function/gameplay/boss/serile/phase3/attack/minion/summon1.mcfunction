#####################################################################
#Made by Adventquest												#
#Process the summon 1 minion                              			#
#####################################################################

function att2:gameplay/boss/serile/phase3/attack/minion/effect

execute positioned 1551 15 1470 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 1566 15 1501 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 1527 15 1518 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 1519 15 1477 run function att2:summon/reg_1/serile_minion_wither1

execute as @e[nbt={Tags:["LVL0","NewInvo","SerileWitherMinion"]}] run function att2:gameplay/invocation/action/summon