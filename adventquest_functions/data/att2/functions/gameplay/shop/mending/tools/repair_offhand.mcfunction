#################################################################
#Made by Adventquest											#
#Deal mending for com item										#
#################################################################

execute if score level statSMITH matches 0 run function att2:gameplay/shop/mending/tools/validate_offhand_level0
execute if score level statSMITH matches 1 run function att2:gameplay/shop/mending/tools/validate_offhand_level1
execute if score level statSMITH matches 2 run function att2:gameplay/shop/mending/tools/validate_offhand_level2
execute if score level statSMITH matches 3 run function att2:gameplay/shop/mending/tools/validate_offhand_level3
execute if score level statSMITH matches 4 run function att2:gameplay/shop/mending/tools/validate_offhand_level4
execute if score level statSMITH matches 5 run function att2:gameplay/shop/mending/tools/validate_offhand_level5