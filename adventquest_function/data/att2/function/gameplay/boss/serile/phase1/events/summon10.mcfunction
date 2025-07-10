#####################################################
#Made by Adventquest                                #
#Process event summon								#
#####################################################

scoreboard players set Event_summon10 SERILE -2
execute positioned 2193 96 2084 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 2205 96 2096 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 2193 96 2108 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 2181 96 2096 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 2185 97 2088 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 2201 97 2088 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 2201 97 2104 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 2185 97 2104 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 2192 96 2097 run function att2:summon/reg_1/serile_minion_pigman1
execute positioned 2194 96 2097 run function att2:summon/reg_1/serile_minion_pigman1
execute positioned 2192 96 2095 run function att2:summon/reg_1/serile_minion_pigman1
execute positioned 2194 96 2095 run function att2:summon/reg_1/serile_minion_pigman1
execute as @e[tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute if score Dialog4 SERILE matches 0 run function att2:gameplay/boss/serile/phase1/dialog4_launching