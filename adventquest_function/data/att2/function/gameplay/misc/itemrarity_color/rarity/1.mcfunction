#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

##
team join dark_gray @s
scoreboard players set @s itemcolor 1

##glowing
execute if score com itemcolor matches 1 run data modify entity @s Glowing set value true