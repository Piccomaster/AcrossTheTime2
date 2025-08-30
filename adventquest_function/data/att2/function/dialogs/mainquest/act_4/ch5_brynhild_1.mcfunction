#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0..10}] {text:" °-° Brynhild : ",color:"green",extra:[{text:"Hum...",color:"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {text:" °-° Brynhild : ",color:"green",extra:[{text:"嗯姆...",color:"dark_aqua"}]}