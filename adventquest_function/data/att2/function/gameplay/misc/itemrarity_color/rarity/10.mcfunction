#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

##
team join aqua @s
scoreboard players set @s itemcolor 10

##glowing
execute if score myt itemcolor matches 1 run data modify entity @s Glowing set value true