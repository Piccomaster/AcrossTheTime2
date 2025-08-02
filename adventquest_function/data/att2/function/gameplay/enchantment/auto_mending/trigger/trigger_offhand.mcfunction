#################################################################
#Made by Adventquest											#
#Process mending of the weapon/armor in player hand				#
#################################################################

execute if predicate att2_pre:test_hold/rarity/offhand/com if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_offhand
execute if predicate att2_pre:test_hold/rarity/offhand/unc if score @s TOOLS_UNC matches 1.. run function att2:gameplay/shop/mending/tools/repair_offhand
execute if predicate att2_pre:test_hold/rarity/offhand/rar if score @s TOOLS_RAR matches 1.. run function att2:gameplay/shop/mending/tools/repair_offhand
execute if predicate att2_pre:test_hold/rarity/offhand/epi_esc if score @s TOOLS_ESC matches 1.. run function att2:gameplay/shop/mending/tools/repair_offhand
execute if predicate att2_pre:test_hold/rarity/offhand/epi if score @s TOOLS_EPI matches 1.. run function att2:gameplay/shop/mending/tools/repair_offhand
execute if predicate att2_pre:test_hold/rarity/offhand/epi_set if score @s TOOLS_EPI matches 1.. run function att2:gameplay/shop/mending/tools/repair_offhand
execute if predicate att2_pre:test_hold/rarity/offhand/leg if score @s TOOLS_LEG matches 1.. run function att2:gameplay/shop/mending/tools/repair_offhand
execute if predicate att2_pre:test_hold/rarity/offhand/leg_armset if score @s TOOLS_LEG matches 1.. run function att2:gameplay/shop/mending/tools/repair_offhand
execute if predicate att2_pre:test_hold/rarity/offhand/ult if score @s TOOLS_ULT matches 1.. run function att2:gameplay/shop/mending/tools/repair_offhand