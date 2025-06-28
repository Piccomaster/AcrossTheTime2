#################################################################
#Made by Adventquest											#
#Display smithy level									        #
#################################################################


execute if score points statSMITH matches 0..9 if score level statSMITH matches 0 run function att2:gameplay/shop/smith_leveling/smith_lvl0
execute if score points statSMITH matches 10..24 if score level statSMITH matches 1 run function att2:gameplay/shop/smith_leveling/smith_lvl1
execute if score points statSMITH matches 25..74 if score level statSMITH matches 2 run function att2:gameplay/shop/smith_leveling/smith_lvl2
execute if score points statSMITH matches 75..199 if score level statSMITH matches 3 run function att2:gameplay/shop/smith_leveling/smith_lvl3
execute if score points statSMITH matches 200..499 if score level statSMITH matches 4 run function att2:gameplay/shop/smith_leveling/smith_lvl4
execute if score points statSMITH matches 500.. if score level statSMITH matches 5 run function att2:gameplay/shop/smith_leveling/smith_lvl5
