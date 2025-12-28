#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

##
team join light_purple @s
scoreboard players set @s itemcolor 5

##glowing
execute if score epi itemcolor matches 1 run data modify entity @s Glowing set value true