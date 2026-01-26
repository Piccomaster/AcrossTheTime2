#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#success
scoreboard players set TRUE CAL 1
#show title
execute unless score @s[tag=!ElytraRace] CITYWALK matches 2 run function att2:dialogs/title/citywalk/meleim
scoreboard players set @s CITYWALK 2
#effect @s speed
effect give @s speed 1 0 true