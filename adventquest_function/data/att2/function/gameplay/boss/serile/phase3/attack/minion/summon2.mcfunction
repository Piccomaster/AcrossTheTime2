#####################################################################
#Made by Adventquest												#
#Process the summon 2 minion                              			#
#####################################################################

function att2:gameplay/boss/serile/phase3/attack/minion/effect

execute positioned 1549 20 1511 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 1556 19 1488 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 1526 18 1480 run function att2:summon/reg_1/serile_minion_skeleton1

execute as @e[nbt={Tags:["LVL0","NewInvo","SerileSkeletonMinion"]}] run function att2:gameplay/invocation/action/summon