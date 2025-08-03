#################################################################
#Made by Adventquest											#
#Deal mending for rar item										#
#################################################################

function att2:gameplay/shop/smith_leveling/add_mending_rar
function att2:sound/misc/mending
execute if score level statSMITH matches 0 run function att2:gameplay/shop/mending/validate_level0
execute if score level statSMITH matches 1 run function att2:gameplay/shop/mending/validate_level1
execute if score level statSMITH matches 2 run function att2:gameplay/shop/mending/validate_level2
execute if score level statSMITH matches 3 run function att2:gameplay/shop/mending/validate_level3
execute if score level statSMITH matches 4 run function att2:gameplay/shop/mending/validate_level4
execute if score level statSMITH matches 5 run function att2:gameplay/shop/mending/validate_level5
scoreboard players operation @s CHRONOTON -= mending_rar PRICES
scoreboard players add rar MENDING 1
scoreboard players add @s MENDING 1
#test advancement
function att2:advancement/test_all/treasure/mending