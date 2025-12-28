#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

##
team join green @s
scoreboard players set @s itemcolor 9

##glowing
execute if score ult itemcolor matches 1 run data modify entity @s Glowing set value true