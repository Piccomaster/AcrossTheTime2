#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#success
scoreboard players set TRUE CAL 1
#show title
execute unless score @s CITYWALK matches 4 run function att2:dialogs/title/citywalk/exile_camp
scoreboard players set @s CITYWALK 4
#effect @s speed
effect give @s speed 1 1 true