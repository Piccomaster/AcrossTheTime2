#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

##
team join yellow @s
execute store result score @s itemcolor run data get storage att2:item rarity.Runelvl
scoreboard players add @s itemcolor 100

##glowing
data modify entity @s Glowing set value true