#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

##
team join light_purple @s
scoreboard players set @s itemcolor 12

##glowing
execute if score other itemcolor matches 1 run data modify entity @s Glowing set value true