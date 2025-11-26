#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0..}] [{object:atlas,sprite:"item/custom/head/relgon_front"},{text:" °-° Relgon : ",color:"red",extra:[{text:"Sérile...",color:"dark_aqua"}]}]