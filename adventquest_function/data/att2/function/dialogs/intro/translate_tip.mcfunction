#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################

execute at @a run function att2:sound/dialogs/simple

tellraw @s {"translate":"att2.newplayer.translate.tip",color:"green","fallback":"att2.newplayer.translate.tip.error"}