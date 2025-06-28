#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0..}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Sérile...","color":"dark_aqua"}]}