#################################################################
#Made by Adventquest											#
#discover hiden spots								                #
#################################################################

##reset block
#execute in overworld positioned -4848 119 -6262 run setblock ~ ~ ~ command_block{Command:"/function att2:gameplay/hidden_spots/elcheol/1",auto:0b} replace
#score

#tp
#
#dialogs
execute as @a[distance=..10] run function att2:dialogs/gameplay/hidden_spots/elcheol/1
