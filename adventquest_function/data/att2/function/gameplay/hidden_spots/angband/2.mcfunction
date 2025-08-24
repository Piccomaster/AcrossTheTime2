#################################################################
#Made by Adventquest											#
#discover hiden spots								                #
#################################################################

##reset block
#execute in the_nether positioned 3918 94 4096 run setblock ~ ~ ~ stone_button[face=wall,facing=east]
#execute in the_nether positioned 3918 93 4096 run setblock ~ ~ ~ command_block{Command:"/function att2:gameplay/hidden_spots/angband/2",auto:0b} replace
#score


#dialogs
execute as @a[distance=..10] run function att2:dialogs/gameplay/hidden_spots/angband/2
#tp
tp @a[distance=..10] 3891 48 3886