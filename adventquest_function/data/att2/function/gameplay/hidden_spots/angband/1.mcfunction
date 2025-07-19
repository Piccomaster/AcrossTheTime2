#################################################################
#Made by Adventquest											#
#discover hiden spots								                #
#################################################################

##reset block
#execute in the_nether positioned 3485 23 4024 run setblock ~ ~ ~ air
#execute in the_nether positioned 3484 23 4024 run setblock ~ ~ ~ air
#execute in the_nether positioned 3483 23 4024 run setblock ~ ~ ~ command_block{Command:"/function att2:gameplay/hidden_spots/angband/1",auto:0b} replace
#score

#tp
tp @a[distance=..10] 3488 43 4027
#dialogs
execute as @a[distance=..10] run function att2:dialogs/gameplay/hidden_spots/angband/1
