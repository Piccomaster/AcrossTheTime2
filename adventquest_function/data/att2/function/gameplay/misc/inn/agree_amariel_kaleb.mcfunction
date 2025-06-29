#################################################################################
#Made by Adventquest															#
#Use function to activate the green answer if player has enough Chronotons 		#
#################################################################################

scoreboard players remove @s[scores={CHRONOTON=40..}] CHRONOTON 40
function att2:gameplay/misc/inn/effect
teleport @s -5443 54 -4665

scoreboard players add @s INN 1
scoreboard players set amariel_kaleb INN 1

##Daybreak
time set day
