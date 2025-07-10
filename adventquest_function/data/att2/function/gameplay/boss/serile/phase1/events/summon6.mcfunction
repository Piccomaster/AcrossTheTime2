#####################################################
#Made by Adventquest                                #
#Process event summon								#
#####################################################

scoreboard players set Event_summon6 SERILE -2
execute positioned 2278 97 2001 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 2304 97 2020 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 2298 97 2003 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 2268 97 2008 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 2287 97 2016 run function att2:summon/reg_1/serile_minion_pigman1
execute positioned 2294 97 2028 run function att2:summon/reg_1/serile_minion_pigman1
execute as @e[tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute if score Dialog4 SERILE matches 0 run function att2:gameplay/boss/serile/phase1/dialog4_launching