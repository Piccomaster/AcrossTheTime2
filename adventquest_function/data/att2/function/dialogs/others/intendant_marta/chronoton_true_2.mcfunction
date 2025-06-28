#################################################################################
#Made by Adventquest															#
#Use function to activate the green answer if player has enough Chronotons 		#
#################################################################################

scoreboard players remove @s[scores={CHRONOTON=1500..}] CHRONOTON 1500
scoreboard players set intendant_marta_PNJ DIALOG 3
function att2:items/quest/keys/meleim_house_key

function att2:dialogs/others/intendant_marta/agree