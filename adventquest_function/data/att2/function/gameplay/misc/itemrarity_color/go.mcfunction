#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

##tag remove
tag @e[type=item,tag=Select] remove Select
##
execute at @a as @e[type=item,distance=..50,tag=!Select,limit=77,tag=!HPDISPLAY,sort=nearest] at @s run function att2:gameplay/misc/itemrarity_color/particle