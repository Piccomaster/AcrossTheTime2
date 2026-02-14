#################################################################
#Made by Adventquest											#
#Process Golem incantation								        #
#################################################################

##对玩家距离点位和esc数量进行检测
execute as @s[scores={SPELL32_SLCT=1..,DAHAL=350..,tp_point_set_a=1}] run function att2:gameplay/dahal/action/spell32/tp_check/detection_a
##同时满足esc数量，dahal值，并且玩家在对应等级范围内，并且不在boss房内时，开始tp施法
execute if score @s tp_spell32_timer matches 1.. run function att2:gameplay/dahal/action/spell32/quest_limit
execute if score @s DIMENSION matches 2 run function att2:gameplay/dahal/action/spell32/quest_limit
execute if score @s tp_point_set_a matches 0 run function att2:gameplay/dahal/action/spell32/no_set
execute if score #DISTANCE CAL matches 1.. if score #ESC_COUNT CAL matches 1.. run function att2:gameplay/dahal/action/spell32/tp_start
#reset
scoreboard players reset #DISTANCE CAL
scoreboard players reset #ESC_COUNT CAL
#xp_cal
function att2:gameplay/dahal/action/spell32/xp_cal