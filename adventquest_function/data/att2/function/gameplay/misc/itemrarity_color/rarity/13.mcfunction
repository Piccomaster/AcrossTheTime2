#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

##
team join white @s
scoreboard players set @s itemcolor 13

##glowing
execute if score other itemcolor matches 1 run data modify entity @s Glowing set value true