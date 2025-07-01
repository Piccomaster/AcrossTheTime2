#################################################################################
#Made by Adventquest															#
#Use function to activate the green answer if player has enough Chronotons 		#
#################################################################################

scoreboard players remove @s[scores={CHRONOTON=20..}] CHRONOTON 20
function att2:gameplay/misc/inn/effect
teleport @s -5022 92 -4971

scoreboard players add @s INN 1
scoreboard players set salma_neyith INN 1

##Daybreak
time set day
