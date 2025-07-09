#####################################################
#Made by Adventquest                                #
#Process Event tp									#
#####################################################

scoreboard players set Event_tp6 SERILE -2
function att2:gameplay/boss/serile/phase1/desorientation_effect
function att2:gameplay/boss/serile/phase1/desorientation
tp @s 2379 97 2009
execute if score Dialog3 SERILE matches 0 run function att2:gameplay/boss/serile/phase1/dialog3_launching