#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Bob L. : ","color":"green","extra":[{"text":"Attention ! Chaud devant ! Buuuuuliiiaaaaa bblblbllbl ! ...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1..}] {"text":" °-° Bob L. : ","color":"green","extra":[{"text":"Careful! Incoming! Buuuuuuliiiaaaaaaaa bblblbllbl! ...","color":"dark_aqua"}]}
