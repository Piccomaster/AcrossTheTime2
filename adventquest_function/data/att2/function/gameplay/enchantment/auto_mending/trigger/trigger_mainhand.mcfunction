#################################################################
#Made by Adventquest											#
#Process mending of the weapon/armor in player hand				#
#################################################################

execute predicate att2_pre:test_hold/rarity/mainhand/com if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute predicate att2_pre:test_hold/rarity/mainhand/unc if score @s TOOLS_UNC matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute predicate att2_pre:test_hold/rarity/mainhand/rar if score @s TOOLS_RAR matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute predicate att2_pre:test_hold/rarity/mainhand/epi_esc if score @s TOOLS_ESC matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute predicate att2_pre:test_hold/rarity/mainhand/epi if score @s TOOLS_EPI matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute predicate att2_pre:test_hold/rarity/mainhand/epi_set if score @s TOOLS_EPI matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute predicate att2_pre:test_hold/rarity/mainhand/leg if score @s TOOLS_LEG matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute predicate att2_pre:test_hold/rarity/mainhand/leg_armset if score @s TOOLS_LEG matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute predicate att2_pre:test_hold/rarity/mainhand/ult if score @s TOOLS_ULT matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand