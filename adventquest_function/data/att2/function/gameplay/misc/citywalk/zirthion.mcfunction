#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#success
scoreboard players set TRUE CAL 1
#show title
execute unless score @s CITYWALK matches 7 run function att2:dialogs/title/citywalk/zirthion
scoreboard players set @s CITYWALK 7
#effect @s speed
effect give @s speed 1 1 true