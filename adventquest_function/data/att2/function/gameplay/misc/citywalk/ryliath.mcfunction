#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#success
scoreboard players set TRUE CAL 1
#show title
execute unless score @s citywalk matches 1 run function att2:dialogs/title/citywalk/ryliath
scoreboard players set @s citywalk 1
#effect @s speed
effect give @s speed 1 1 true