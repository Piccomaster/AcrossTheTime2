#################################################################
#Made by Adventquest											#
#Deal mending for com item										#
#################################################################

function att2:sound/misc/mending
function att2:gameplay/shop/mending/legs
##add smith level
execute if predicate att2_pre:test_hold/rarity/legs/com run function att2:gameplay/shop/mending/tools/add_smith_leveling_com
execute if predicate att2_pre:test_hold/rarity/legs/unc run function att2:gameplay/shop/mending/tools/add_smith_leveling_unc
execute if predicate att2_pre:test_hold/rarity/legs/rar run function att2:gameplay/shop/mending/tools/add_smith_leveling_rar
execute if predicate att2_pre:test_hold/rarity/legs/epi_esc run function att2:gameplay/shop/mending/tools/add_smith_leveling_epi_esc
execute if predicate att2_pre:test_hold/rarity/legs/epi run function att2:gameplay/shop/mending/tools/add_smith_leveling_epi
execute if predicate att2_pre:test_hold/rarity/legs/epi_set run function att2:gameplay/shop/mending/tools/add_smith_leveling_epi_set
execute if predicate att2_pre:test_hold/rarity/legs/leg run function att2:gameplay/shop/mending/tools/add_smith_leveling_leg
execute if predicate att2_pre:test_hold/rarity/legs/leg_armset run function att2:gameplay/shop/mending/tools/add_smith_leveling_leg_armset
execute if predicate att2_pre:test_hold/rarity/legs/ult run function att2:gameplay/shop/mending/tools/add_smith_leveling_ult