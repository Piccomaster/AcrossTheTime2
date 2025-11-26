#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple

tellraw @a [{object:atlas,sprite:"item/custom/head/relgon_front"},{text:" °-° Relgon : ",color:"red",extra:[{text:"...",color:"dark_aqua"}]}]