#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple

tellraw @a [{object:atlas,sprite:"item/custom/head/serile_front_old"},{text:" °-° Sérile : ",color:"yellow",extra:[{text:"...",color:"dark_aqua","italic":true}]}]