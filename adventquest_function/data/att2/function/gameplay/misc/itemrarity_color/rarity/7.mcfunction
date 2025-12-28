#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

##
team join gold @s
scoreboard players set @s itemcolor 7

##glowing
execute if score leg itemcolor matches 1 run data modify entity @s Glowing set value true