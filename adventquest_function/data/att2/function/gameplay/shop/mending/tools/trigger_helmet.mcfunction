#################################################################
#Made by Adventquest											#
#Process mending of the weapon/armor in player hand				#
#################################################################

execute predicate att2_pre:test_hold/rarity/head/com if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_com
execute predicate att2_pre:test_hold/rarity/head/unc if score @s TOOLS_UNC matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_unc
execute predicate att2_pre:test_hold/rarity/head/rar if score @s TOOLS_RAR matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_rar
execute predicate att2_pre:test_hold/rarity/head/epi_esc if score @s TOOLS_ESC matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_esc
execute predicate att2_pre:test_hold/rarity/head/epi if score @s TOOLS_EPI matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_epi
execute predicate att2_pre:test_hold/rarity/head/epi_set if score @s TOOLS_EPI matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_epi
execute predicate att2_pre:test_hold/rarity/head/leg if score @s TOOLS_LEG matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_leg
execute predicate att2_pre:test_hold/rarity/head/leg_armset if score @s TOOLS_LEG matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_leg
execute predicate att2_pre:test_hold/rarity/head/ult if score @s TOOLS_ULT matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_ult

execute predicate att2_pre:test_hold/rarity/head/com if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_helmet
execute predicate att2_pre:test_hold/rarity/head/unc if score @s TOOLS_UNC matches 1.. run function att2:gameplay/shop/mending/tools/repair_helmet
execute predicate att2_pre:test_hold/rarity/head/rar if score @s TOOLS_RAR matches 1.. run function att2:gameplay/shop/mending/tools/repair_helmet
execute predicate att2_pre:test_hold/rarity/head/epi_esc if score @s TOOLS_ESC matches 1.. run function att2:gameplay/shop/mending/tools/repair_helmet
execute predicate att2_pre:test_hold/rarity/head/epi if score @s TOOLS_EPI matches 1.. run function att2:gameplay/shop/mending/tools/repair_helmet
execute predicate att2_pre:test_hold/rarity/head/epi_set if score @s TOOLS_EPI matches 1.. run function att2:gameplay/shop/mending/tools/repair_helmet
execute predicate att2_pre:test_hold/rarity/head/leg if score @s TOOLS_LEG matches 1.. run function att2:gameplay/shop/mending/tools/repair_helmet
execute predicate att2_pre:test_hold/rarity/head/leg_armset if score @s TOOLS_LEG matches 1.. run function att2:gameplay/shop/mending/tools/repair_helmet
execute predicate att2_pre:test_hold/rarity/head/ult if score @s TOOLS_ULT matches 1.. run function att2:gameplay/shop/mending/tools/repair_helmet

function att2:gameplay/update_book