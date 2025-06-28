#####################################################
#Made by Adventquest                                #
#Process event summon								#
#####################################################

scoreboard players set Event_summon9 SERILE -2
execute positioned 2176 87 1808 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 2155 87 1829 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 2167 87 1834 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 2159 87 1807 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 2172 92 1824 run function att2:summon/reg_1/serile_minion_pigman1
execute positioned 2150 87 1818 run function att2:summon/reg_1/serile_minion_pigman1
execute as @e[tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute if score Dialog4 SERILE matches 0 run function att2:gameplay/boss/serile/phase1/dialog4_launching