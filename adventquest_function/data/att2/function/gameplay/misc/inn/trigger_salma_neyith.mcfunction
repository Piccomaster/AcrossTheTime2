#################################################################
#Made by Adventquest											#
#Use function to process the green answer 			 			#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/salma_neyith

execute as @s[scores={CHRONOTON=..19}] run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute as @s[scores={CHRONOTON=20..}] run function att2:gameplay/misc/inn/agree_salma_neyith