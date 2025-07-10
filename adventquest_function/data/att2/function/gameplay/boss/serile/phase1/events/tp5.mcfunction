#####################################################
#Made by Adventquest                                #
#Process Event tp									#
#####################################################

scoreboard players set Event_tp5 SERILE -2
function att2:gameplay/boss/serile/phase1/desorientation_effect
function att2:gameplay/boss/serile/phase1/desorientation
tp @s 2197 115 1985
execute if score Dialog3 SERILE matches 0 run function att2:gameplay/boss/serile/phase1/dialog3_launching