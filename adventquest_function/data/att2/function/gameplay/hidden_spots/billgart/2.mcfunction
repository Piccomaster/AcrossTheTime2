#################################################################
#Made by Adventquest											#
#discover hiden spots								                #
#################################################################

##reset block
execute in the_end positioned -1104 255 -602 run setblock ~ ~ ~ oak_wall_sign[facing=west]{id:"sign",front_text:{messages:[{translate:att2.hidden_spots.billgart.2.sign.1.line.1},{translate:att2.hidden_spots.billgart.2.sign.1.line.2},{translate:att2.hidden_spots.billgart.2.sign.1.line.3},{translate:att2.hidden_spots.billgart.2.sign.1.line.4}]}} replace
execute in the_end positioned -1104 255 -601 run setblock ~ ~ ~ oak_wall_sign[facing=west]{id:"sign",front_text:{messages:[{translate:att2.hidden_spots.billgart.2.sign.2.line.1},{translate:att2.hidden_spots.billgart.2.sign.2.line.2},{translate:att2.hidden_spots.billgart.2.sign.2.line.3},{translate:att2.hidden_spots.billgart.2.sign.2.line.4}]}} replace
execute in the_end positioned -1105 254 -602 run setblock ~ ~ ~ stone_button[face=wall,facing=west]
execute in the_end positioned -1103 254 -602 run setblock ~ ~ ~ command_block{Command:"/function att2:gameplay/hidden_spots/billgart/2",auto:0b} replace
#score

#tp
#
#dialogs
execute as @a[distance=..10] run function att2:dialogs/gameplay/hidden_spots/billgart/2

#Tu croyais qu'on
#allait mettre des
#émeraudes partout
#???

#D'ailleurs t'es pas
#censé être ici.
#Redescend faire
#ce donjon de la mort