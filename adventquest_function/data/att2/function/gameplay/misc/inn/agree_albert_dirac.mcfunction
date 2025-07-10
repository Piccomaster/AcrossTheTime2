#################################################################################
#Made by Adventquest															#
#Use function to activate the green answer if player has enough Chronotons 		#
#################################################################################

scoreboard players remove @s[scores={CHRONOTON=30..}] CHRONOTON 30
function att2:gameplay/misc/inn/effect
teleport @s -5303 107 -6214

scoreboard players add @s INN 1
scoreboard players set albert_dirac INN 1

##Daybreak
time set day