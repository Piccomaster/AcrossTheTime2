#################################################################
#Made by Adventquest											#
#Process Golem incantation								        #
#################################################################

#tellraw @a[scores={LANGUAGE=2}] {"text":"TP B点盔甲架","color":"gold"}

##对玩家距离点位和esc数量进行检测
execute as @s[scores={SPELL_SLCT=311,DAHAL=350..,tp_point_set_b=1}] at @s run function att2:gameplay/dahal/action/spell32/tp_check/lvl1_b
execute as @s[scores={SPELL_SLCT=312,DAHAL=350..,tp_point_set_b=1}] at @s run function att2:gameplay/dahal/action/spell32/tp_check/lvl2_b
execute as @s[scores={SPELL_SLCT=313,DAHAL=350..,tp_point_set_b=1}] at @s run function att2:gameplay/dahal/action/spell32/tp_check/lvl3_b
execute as @s[scores={SPELL_SLCT=314,DAHAL=350..,tp_point_set_b=1}] at @s run function att2:gameplay/dahal/action/spell32/tp_check/lvl4_b
execute as @s[scores={SPELL_SLCT=315,DAHAL=350..,tp_point_set_b=1}] at @s run function att2:gameplay/dahal/action/spell32/tp_check/lvl5_b
##同时满足esc数量，dahal值，并且玩家在对应等级范围内，并且不在boss房内时，开始tp施法
execute if score in_fight BOSS matches 1 as @s at @s run function att2:gameplay/dahal/action/spell32/no_boss
execute as @s[scores={tp_point_set_b=0}] at @s run function att2:gameplay/dahal/action/spell32/no_set
execute if score @s TP_CHECK matches 1 if score @s ESC_CHECK matches 1 run function att2:gameplay/dahal/action/spell32/tp_go/go


