#####################################################
#Made by Adventquest                                #
#Process event ambush								#
#####################################################

scoreboard players set Event_ambush3 SERILE -2
scoreboard players set Ambush SERILE 1
scoreboard players set Timer2 SERILE 1
execute as 00000000-0000-022b-0000-00000000022b at @p[x=2167,y=98,z=1977] run tp @s ~ ~2 ~
execute as 00000000-0000-022b-0000-00000000022b at @s run function att2:gameplay/boss/serile/phase1/serile_ambush_effect
execute if score Dialog2 SERILE matches 0 run function att2:gameplay/boss/serile/phase1/dialog2_launching