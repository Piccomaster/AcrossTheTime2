#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

##
team join yellow @s
execute store result score @s itemcolor run data get storage att2:item rarity.Runelvl
scoreboard players add @s itemcolor 100

##glowing
execute if score rune_low itemcolor matches 1 if score @s itemcolor matches 100..108 run data modify entity @s Glowing set value true
execute if score rune_medium itemcolor matches 2 if score @s itemcolor matches 109..117 run data modify entity @s Glowing set value true
execute if score rune_high itemcolor matches 3 if score @s itemcolor matches 118..126 run data modify entity @s Glowing set value true