#################################################################
#Made by 时空译站											     #
#检测玩家距离盔甲架的范围和玩家身上的esc数量                        #
#################################################################

##
##sync lvl
scoreboard players operation #score CAL = @p[tag=TEMP] SPELL32_CAP

##distance detection
execute if score #score CAL matches 1 run function att2:gameplay/dahal/action/spell32/tp_check/lvl1
execute if score #score CAL matches 2 run function att2:gameplay/dahal/action/spell32/tp_check/lvl2
execute if score #score CAL matches 3 run function att2:gameplay/dahal/action/spell32/tp_check/lvl3
execute if score #score CAL matches 4 run function att2:gameplay/dahal/action/spell32/tp_check/lvl4
execute if score #score CAL matches 5 run function att2:gameplay/dahal/action/spell32/tp_check/lvl5
execute if score #score CAL matches 6 run function att2:gameplay/dahal/action/spell32/tp_check/lvl6
execute if score #score CAL matches 7 run function att2:gameplay/dahal/action/spell32/tp_check/lvl7
execute if score #score CAL matches 8 run function att2:gameplay/dahal/action/spell32/tp_check/lvl8
execute if score #score CAL matches 9 run function att2:gameplay/dahal/action/spell32/tp_check/lvl9
execute if score #score CAL matches 10 run function att2:gameplay/dahal/action/spell32/tp_check/lvl10

#clear
kill @s[type=marker]