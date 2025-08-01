#################################################################
#Made by Adventquest											#
#Process mending of the weapon/armor in player hand				#
#################################################################

execute if predicate att2_pre:test_hold/rarity/chest/com if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_chestplate
execute if predicate att2_pre:test_hold/rarity/chest/unc if score @s TOOLS_UNC matches 1.. run function att2:gameplay/shop/mending/tools/repair_chestplate
execute if predicate att2_pre:test_hold/rarity/chest/rar if score @s TOOLS_RAR matches 1.. run function att2:gameplay/shop/mending/tools/repair_chestplate
execute if predicate att2_pre:test_hold/rarity/chest/epi_esc if score @s TOOLS_ESC matches 1.. run function att2:gameplay/shop/mending/tools/repair_chestplate
execute if predicate att2_pre:test_hold/rarity/chest/epi if score @s TOOLS_EPI matches 1.. run function att2:gameplay/shop/mending/tools/repair_chestplate
execute if predicate att2_pre:test_hold/rarity/chest/epi_set if score @s TOOLS_EPI matches 1.. run function att2:gameplay/shop/mending/tools/repair_chestplate
execute if predicate att2_pre:test_hold/rarity/chest/leg if score @s TOOLS_LEG matches 1.. run function att2:gameplay/shop/mending/tools/repair_chestplate
execute if predicate att2_pre:test_hold/rarity/chest/leg_armset if score @s TOOLS_LEG matches 1.. run function att2:gameplay/shop/mending/tools/repair_chestplate
execute if predicate att2_pre:test_hold/rarity/chest/ult if score @s TOOLS_ULT matches 1.. run function att2:gameplay/shop/mending/tools/repair_chestplate