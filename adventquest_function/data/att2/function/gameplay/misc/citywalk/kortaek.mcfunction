#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#success
scoreboard players set TRUE CAL 1
#show title
execute unless score @s CITYWALK matches 8 run function att2:dialogs/title/citywalk/kortaek
scoreboard players set @s CITYWALK 8
#effect @s speed
effect give @s speed 1 1 true