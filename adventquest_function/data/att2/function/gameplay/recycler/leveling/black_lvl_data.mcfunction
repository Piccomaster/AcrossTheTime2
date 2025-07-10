#################################################################
#Made by Adventquest											#
#Display smithy level									        #
#################################################################


execute if score points RECYCLER matches 0..249 if score level RECYCLER matches 0 run function att2:gameplay/recycler/leveling/black_lvl0
execute if score points RECYCLER matches 250..999 if score level RECYCLER matches 1 run function att2:gameplay/recycler/leveling/black_lvl1
execute if score points RECYCLER matches 1000..2499 if score level RECYCLER matches 2 run function att2:gameplay/recycler/leveling/black_lvl2
execute if score points RECYCLER matches 2500..4999 if score level RECYCLER matches 3 run function att2:gameplay/recycler/leveling/black_lvl3
execute if score points RECYCLER matches 5000..9999 if score level RECYCLER matches 4 run function att2:gameplay/recycler/leveling/black_lvl4
execute if score points RECYCLER matches 10000..19999 if score level RECYCLER matches 5 run function att2:gameplay/recycler/leveling/black_lvl5
execute if score points RECYCLER matches 20000.. if score level RECYCLER matches 6 run function att2:gameplay/recycler/leveling/black_lvl6