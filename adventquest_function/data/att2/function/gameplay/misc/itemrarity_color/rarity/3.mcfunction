#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

##
team join blue @s
scoreboard players set @s itemcolor 3

##glowing
execute if score rar itemcolor matches 1 run data modify entity @s Glowing set value true