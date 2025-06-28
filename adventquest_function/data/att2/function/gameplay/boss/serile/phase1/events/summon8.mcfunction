#####################################################
#Made by Adventquest                                #
#Process event summon								#
#####################################################

scoreboard players set Event_summon8 SERILE -2
execute positioned 2213 96 1842 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 2237 96 1842 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 2237 96 1866 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 2213 96 1866 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 2225 97 1843 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 2236 97 1854 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 2225 97 1865 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 2214 97 1854 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 2203 97 1823 run function att2:summon/reg_1/serile_minion_pigman1
execute positioned 2225 96 1823 run function att2:summon/reg_1/serile_minion_pigman1
execute positioned 2251 97 1823 run function att2:summon/reg_1/serile_minion_pigman1
execute positioned 2252 96 1854 run function att2:summon/reg_1/serile_minion_pigman1
execute positioned 2252 97 1885 run function att2:summon/reg_1/serile_minion_pigman1
execute positioned 2225 96 1885 run function att2:summon/reg_1/serile_minion_pigman1
execute positioned 2203 97 1885 run function att2:summon/reg_1/serile_minion_pigman1
execute as @e[tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute if score Dialog4 SERILE matches 0 run function att2:gameplay/boss/serile/phase1/dialog4_launching