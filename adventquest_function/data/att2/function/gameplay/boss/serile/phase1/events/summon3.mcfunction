#####################################################
#Made by Adventquest                                #
#Process event summon								#
#####################################################

scoreboard players set Event_summon3 SERILE -2
execute positioned 2168 109 1856 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 2174 110 1838 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 2177 110 1866 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 2182 110 1844 run function att2:summon/reg_1/serile_minion_pigman1
execute positioned 2182 110 1856 run function att2:summon/reg_1/serile_minion_pigman1
execute as @e[tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute if score Dialog4 SERILE matches 0 run function att2:gameplay/boss/serile/phase1/dialog4_launching