#################################################################
#Made by Adventquest											#
#Process mending of the weapon/armor in player hand				#
#################################################################

execute if predicate att2_pre:test_hold/rarity/mainhand/com if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_com
execute if predicate att2_pre:test_hold/rarity/mainhand/unc if score @s TOOLS_UNC matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_unc
execute if predicate att2_pre:test_hold/rarity/mainhand/rar if score @s TOOLS_RAR matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_rar
execute if predicate att2_pre:test_hold/rarity/mainhand/epi_esc if score @s TOOLS_ESC matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_esc
execute if predicate att2_pre:test_hold/rarity/mainhand/all_epi unless predicate att2_pre:test_hold/rarity/mainhand/epi_esc if score @s TOOLS_EPI matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_epi
execute if predicate att2_pre:test_hold/rarity/mainhand/leg if score @s TOOLS_LEG matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_leg
execute if predicate att2_pre:test_hold/rarity/mainhand/ult if score @s TOOLS_ULT matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_ult


execute if predicate att2_pre:test_hold/rarity/mainhand/com if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute if predicate att2_pre:test_hold/rarity/mainhand/unc if score @s TOOLS_UNC matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute if predicate att2_pre:test_hold/rarity/mainhand/rar if score @s TOOLS_RAR matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute if predicate att2_pre:test_hold/rarity/mainhand/epi_esc if score @s TOOLS_ESC matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute if predicate att2_pre:test_hold/rarity/mainhand/all_epi unless predicate att2_pre:test_hold/rarity/mainhand/epi_esc if score @s TOOLS_EPI matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute if predicate att2_pre:test_hold/rarity/mainhand/leg if score @s TOOLS_LEG matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute if predicate att2_pre:test_hold/rarity/mainhand/ult if score @s TOOLS_ULT matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand

function att2:gameplay/update_book