#####################################################
#Made by Adventquest                                #
#Process event summon								#
#####################################################

scoreboard players set Event_summon1 SERILE -2
execute positioned 2119 97 1948 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 2107 97 1949 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 2113 97 1937 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 2143 96 1945 run function att2:summon/reg_1/serile_minion_pigman1
execute as @e[tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute if score Dialog4 SERILE matches 0 run function att2:gameplay/boss/serile/phase1/dialog4_launching