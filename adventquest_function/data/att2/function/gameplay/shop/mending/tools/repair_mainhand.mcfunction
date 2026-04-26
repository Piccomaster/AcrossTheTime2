#################################################################
#Made by Adventquest											#
#Deal mending for com item										#
#################################################################

function att2:sound/misc/mending
function att2:gameplay/shop/mending/mainhand
##add smith level
execute if predicate att2_pre:test_hold/rarity/mainhand/com run function att2:gameplay/shop/mending/tools/add_smith_leveling_com
execute if predicate att2_pre:test_hold/rarity/mainhand/unc run function att2:gameplay/shop/mending/tools/add_smith_leveling_unc
execute if predicate att2_pre:test_hold/rarity/mainhand/rar run function att2:gameplay/shop/mending/tools/add_smith_leveling_rar
execute if predicate att2_pre:test_hold/rarity/mainhand/epi_esc run function att2:gameplay/shop/mending/tools/add_smith_leveling_epi_esc
execute if predicate att2_pre:test_hold/rarity/mainhand/epi run function att2:gameplay/shop/mending/tools/add_smith_leveling_epi
execute if predicate att2_pre:test_hold/rarity/mainhand/epi_set run function att2:gameplay/shop/mending/tools/add_smith_leveling_epi_set
execute if predicate att2_pre:test_hold/rarity/mainhand/leg run function att2:gameplay/shop/mending/tools/add_smith_leveling_leg
execute if predicate att2_pre:test_hold/rarity/mainhand/leg_armset run function att2:gameplay/shop/mending/tools/add_smith_leveling_leg_armset
execute if predicate att2_pre:test_hold/rarity/mainhand/ult run function att2:gameplay/shop/mending/tools/add_smith_leveling_ult