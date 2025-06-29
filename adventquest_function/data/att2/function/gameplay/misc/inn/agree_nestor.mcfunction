#################################################################################
#Made by Adventquest															#
#Use function to activate the green answer if player has enough Chronotons 		#
#################################################################################

scoreboard players remove @s[scores={CHRONOTON=50..}] CHRONOTON 50
function att2:gameplay/misc/inn/effect
teleport @s -4701 87 -5673

scoreboard players add @s INN 1
scoreboard players set nestor INN 1

##Daybreak
time set day
