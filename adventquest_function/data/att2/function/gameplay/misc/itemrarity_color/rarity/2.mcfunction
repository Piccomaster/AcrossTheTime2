#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

##
team join dark_green @s
scoreboard players set @s itemcolor 2

##glowing
execute if score unc itemcolor matches 1 run data modify entity @s Glowing set value true