#############################################################
#Made by Adventquest										#
#Manage smith leveling              	                    #
#############################################################

# test
execute if score tic TIMECOUNTER matches 5 if score points statSMITH matches 10.. if score level statSMITH matches 0 run function att2:gameplay/shop/smith_leveling/set_level1
execute if score tic TIMECOUNTER matches 5 if score points statSMITH matches 25.. if score level statSMITH matches 1 run function att2:gameplay/shop/smith_leveling/set_level2
execute if score tic TIMECOUNTER matches 5 if score points statSMITH matches 75.. if score level statSMITH matches 2 run function att2:gameplay/shop/smith_leveling/set_level3
execute if score tic TIMECOUNTER matches 5 if score points statSMITH matches 200.. if score level statSMITH matches 3 run function att2:gameplay/shop/smith_leveling/set_level4
execute if score tic TIMECOUNTER matches 5 if score points statSMITH matches 500.. if score level statSMITH matches 4 run function att2:gameplay/shop/smith_leveling/set_level5