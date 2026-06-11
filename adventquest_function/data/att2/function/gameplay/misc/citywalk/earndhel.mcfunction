#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#success
scoreboard players set TRUE CAL 1
#show title
execute unless score @s[tag=!ElytraRace] CITYWALK matches 3 run function att2:dialogs/title/citywalk/earndhel
scoreboard players set @s CITYWALK 3
#effect @s speed
effect give @s speed 1 0 true
attribute @s minecraft:gravity base reset