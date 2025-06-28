#################################################################################
#Made by Adventquest															#
#Use function to activate the green answer if player has enough Chronotons 		#
#################################################################################

scoreboard players remove @s[scores={CHRONOTON=10..}] CHRONOTON 10
function att2:gameplay/misc/inn/effect
teleport @s -5188 77 -5348

scoreboard players add @s INN 1
scoreboard players set gonon INN 1

##Daybreak
time set day
