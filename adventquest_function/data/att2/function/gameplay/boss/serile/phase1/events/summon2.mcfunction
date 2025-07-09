#####################################################
#Made by Adventquest                                #
#Process event summon								#
#####################################################

scoreboard players set Event_summon2 SERILE -2
execute positioned 2325 97 1828 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 2341 97 1829 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 2339 97 1813 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 2334 97 1844 run function att2:summon/reg_1/serile_minion_pigman1
execute as @e[tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute if score Dialog4 SERILE matches 0 run function att2:gameplay/boss/serile/phase1/dialog4_launching