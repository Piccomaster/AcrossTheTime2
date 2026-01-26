#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#success
scoreboard players set TRUE CAL 1
#show title
execute unless score @s[tag=!ElytraRace] CITYWALK matches 10 run function att2:dialogs/title/citywalk/maze
scoreboard players set @s CITYWALK 10
#effect @s speed
effect give @s night_vision 15 0 true