#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Wolf							        #
#################################################################

execute if score @s recycle_select_other matches 1 if entity @e[type=minecraft:item,predicate=att2_pre:test_item/other,distance=..2] run function att2:gameplay/dahal/action/spell31/detection/other_item

execute if score @s recycle_select_com matches 1 if entity @e[type=minecraft:item,predicate=att2_pre:test_item/com,predicate=!att2_pre:test_item/error,distance=..2] run function att2:gameplay/dahal/action/spell31/detection/com_item

execute if score @s recycle_select_unc matches 1 if entity @e[type=minecraft:item,predicate=att2_pre:test_item/unc,predicate=!att2_pre:test_item/error,distance=..2] run function att2:gameplay/dahal/action/spell31/detection/unc_item

execute if score @s recycle_select_rar matches 1 if entity @e[type=minecraft:item,predicate=att2_pre:test_item/rar,predicate=!att2_pre:test_item/error,distance=..2] run function att2:gameplay/dahal/action/spell31/detection/rar_item

execute if score @s recycle_select_epi matches 1 if entity @e[type=minecraft:item,predicate=att2_pre:test_item/epi,predicate=!att2_pre:test_item/error,distance=..2] run function att2:gameplay/dahal/action/spell31/detection/epi_item

execute if score @s recycle_select_epi matches 1 if entity @e[type=minecraft:item,predicate=att2_pre:test_item/epi_set,predicate=!att2_pre:test_item/error,distance=..2] run function att2:gameplay/dahal/action/spell31/detection/epi_set_item

execute if score @s recycle_select_leg matches 1 if entity @e[type=minecraft:item,predicate=att2_pre:test_item/leg,predicate=!att2_pre:test_item/error,distance=..2] run function att2:gameplay/dahal/action/spell31/detection/leg_item

execute if score @s recycle_select_leg matches 1 if entity @e[type=minecraft:item,predicate=att2_pre:test_item/leg_armset,predicate=!att2_pre:test_item/error,distance=..2] run function att2:gameplay/dahal/action/spell31/detection/leg_armset_item

execute if score @s recycle_select_ult matches 1 if entity @e[type=minecraft:item,predicate=att2_pre:test_item/ult,predicate=!att2_pre:test_item/error,distance=..2] run function att2:gameplay/dahal/action/spell31/detection/ult_item

#reset run
scoreboard players set @s spell31_run 0