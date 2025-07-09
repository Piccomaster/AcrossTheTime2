#####################################################
#Made by Adventquest                                #
#Process event summon								#
#####################################################

scoreboard players set Event_summon7 SERILE -2
execute positioned 2331 96 2093 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 2296 96 2096 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 2310 99 2104 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 2316 102 2088 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 2327 102 2084 run function att2:summon/reg_1/serile_minion_pigman1
execute positioned 2326 97 2102 run function att2:summon/reg_1/serile_minion_pigman1
execute as @e[tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute if score Dialog4 SERILE matches 0 run function att2:gameplay/boss/serile/phase1/dialog4_launching