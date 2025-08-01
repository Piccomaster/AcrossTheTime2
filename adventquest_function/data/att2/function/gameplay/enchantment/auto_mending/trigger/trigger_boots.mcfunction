#################################################################
#Made by Adventquest											#
#Process mending of the weapon/armor in player hand				#
#################################################################

execute if predicate att2_pre:test_hold/rarity/feet/com if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_boots
execute if predicate att2_pre:test_hold/rarity/feet/unc if score @s TOOLS_UNC matches 1.. run function att2:gameplay/shop/mending/tools/repair_boots
execute if predicate att2_pre:test_hold/rarity/feet/rar if score @s TOOLS_RAR matches 1.. run function att2:gameplay/shop/mending/tools/repair_boots
execute if predicate att2_pre:test_hold/rarity/feet/epi_esc if score @s TOOLS_ESC matches 1.. run function att2:gameplay/shop/mending/tools/repair_boots
execute if predicate att2_pre:test_hold/rarity/feet/epi if score @s TOOLS_EPI matches 1.. run function att2:gameplay/shop/mending/tools/repair_boots
execute if predicate att2_pre:test_hold/rarity/feet/epi_set if score @s TOOLS_EPI matches 1.. run function att2:gameplay/shop/mending/tools/repair_boots
execute if predicate att2_pre:test_hold/rarity/feet/leg if score @s TOOLS_LEG matches 1.. run function att2:gameplay/shop/mending/tools/repair_boots
execute if predicate att2_pre:test_hold/rarity/feet/leg_armset if score @s TOOLS_LEG matches 1.. run function att2:gameplay/shop/mending/tools/repair_boots
execute if predicate att2_pre:test_hold/rarity/feet/ult if score @s TOOLS_ULT matches 1.. run function att2:gameplay/shop/mending/tools/repair_boots