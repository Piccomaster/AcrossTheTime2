#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/intendant_marta

execute at @s[scores={CHRONOTON=..1499}] run function att2:dialogs/others/intendant_marta/disagree
execute at @s[scores={CHRONOTON=1500..}] run function att2:dialogs/others/intendant_marta/chronoton_true_2