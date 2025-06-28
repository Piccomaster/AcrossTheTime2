#################################################################
#Made by Adventquest											#
#Use function to process the green answer 			 			#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/nestor

execute as @s[scores={CHRONOTON=..49}] run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute as @s[scores={CHRONOTON=50..}] run function att2:gameplay/misc/inn/agree_nestor