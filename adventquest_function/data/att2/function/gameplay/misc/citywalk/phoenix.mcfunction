#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#success
scoreboard players set TRUE CAL 1
#show title
execute unless score @s CITYWALK matches 5 run function att2:dialogs/title/citywalk/phoenix
scoreboard players set @s CITYWALK 5
#effect @s speed
effect give @s speed 1 0 true