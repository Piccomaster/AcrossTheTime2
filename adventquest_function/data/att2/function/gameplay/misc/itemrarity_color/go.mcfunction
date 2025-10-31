#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

##tag remove
tag @e[type=item,tag=Select] remove Select
##
execute if score all itemcolor matches 1.. at @a as @e[type=item,distance=..50,tag=!Select,limit=77] at @s run function att2:gameplay/misc/itemrarity_color/particle