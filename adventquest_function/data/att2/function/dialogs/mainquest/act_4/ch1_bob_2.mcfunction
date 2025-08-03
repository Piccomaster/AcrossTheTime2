#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0..10}] {"text":" °-° Bob L. : ","color":"green","extra":[{"text":"Pluuss de de PUISSAAAAANCE !","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Bob L. : ","color":"green","extra":[{"text":"更多的力量量量量量量量量量!","color":"dark_aqua"}]}