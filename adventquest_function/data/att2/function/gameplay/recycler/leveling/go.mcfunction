#############################################################
#Made by Adventquest										#
#Manage recycler leveling              	                    #
#############################################################

# test
execute if score tic TIMECOUNTER matches 5 if score points RECYCLER matches 250.. if score level RECYCLER matches 0 run function att2:gameplay/recycler/leveling/set_level1
execute if score tic TIMECOUNTER matches 5 if score points RECYCLER matches 1000.. if score level RECYCLER matches 1 run function att2:gameplay/recycler/leveling/set_level2
execute if score tic TIMECOUNTER matches 5 if score points RECYCLER matches 2500.. if score level RECYCLER matches 2 run function att2:gameplay/recycler/leveling/set_level3
execute if score tic TIMECOUNTER matches 5 if score points RECYCLER matches 5000.. if score level RECYCLER matches 3 run function att2:gameplay/recycler/leveling/set_level4
execute if score tic TIMECOUNTER matches 5 if score points RECYCLER matches 10000.. if score level RECYCLER matches 4 run function att2:gameplay/recycler/leveling/set_level5
execute if score tic TIMECOUNTER matches 5 if score points RECYCLER matches 20000.. if score level RECYCLER matches 5 run function att2:gameplay/recycler/leveling/set_level6