#################################################################
#Made by Adventquest											#
#Use function to process the green answer 2 					#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/intendant_joffrey

execute at @s[scores={CHRONOTON=..2999}] run function att2:dialogs/others/intendant_joffrey/disagree
execute at @s[scores={CHRONOTON=3000..}] run function att2:dialogs/others/intendant_joffrey/chronoton_true_2