#################################################################
#Made by Adventquest											#
#discover hiden spots								                #
#################################################################

##reset block
#execute in the_end positioned -625 13 -628 run setblock ~ ~ ~ redstone_wire[east=side,north=side,south=side,west=side] replace
#execute in the_end positioned -625 12 -628 run setblock ~ ~ ~ command_block{Command:"/function att2:gameplay/hidden_spots/billgart/1",auto:0b} replace
#clear
#execute in the_end positioned -625 13 -628 run setblock ~ ~ ~ air
#score

#tp
#
#dialogs
execute as @a[distance=..10] run function att2:dialogs/gameplay/hidden_spots/billgart/1
