#################################################################################
#Made by Adventquest															#
#Use function to activate the green answer if player has enough Chronotons 		#
#################################################################################

scoreboard players remove @s[scores={CHRONOTON=1000..}] CHRONOTON 1000
scoreboard players set intendant_joffrey_PNJ DIALOG 5

function att2:items/quest/keys/ryliath_house_key

function att2:dialogs/others/intendant_joffrey/agree