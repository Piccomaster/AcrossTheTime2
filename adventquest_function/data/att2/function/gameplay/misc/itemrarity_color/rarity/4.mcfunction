#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

##
team join dark_purple @s
scoreboard players set @s itemcolor 4

##glowing
execute if score epi itemcolor matches 1 run data modify entity @s Glowing set value true