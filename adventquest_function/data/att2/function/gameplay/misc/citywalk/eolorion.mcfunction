#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#success
scoreboard players set TRUE CAL 1
#show title
execute unless score @s CITYWALK matches 6 run function att2:dialogs/title/citywalk/eolorion
scoreboard players set @s CITYWALK 6
#effect @s speed
effect give @s speed 1 1 true