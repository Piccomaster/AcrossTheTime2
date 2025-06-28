#####################################################
#Made by Adventquest                                #
#Process event summon								#
#####################################################

scoreboard players set Event_summon5 SERILE -2
execute positioned 2233 100 2067 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 2240 100 2060 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 2244 98 2088 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 2248 102 2085 run function att2:summon/reg_1/serile_minion_pigman1
execute as @e[tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute if score Dialog4 SERILE matches 0 run function att2:gameplay/boss/serile/phase1/dialog4_launching