#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

##tag remove
#tag @e[type=item,tag=Select] remove Select
##
#execute at @a as @e[type=item,distance=..50,tag=!Select,limit=100,tag=!HPDISPLAY,sort=nearest] at @s run function att2:gameplay/misc/itemrarity_color/particle

#execute if score #run itemcolor matches 1 as @e[type=item,tag=!HPDISPLAY,sort=random] at @s if entity @p[distance=..50] run function att2:gameplay/misc/itemrarity_color/particle

execute as @e[type=item,tag=!HPDISPLAY] at @s if entity @p[distance=..50] run function att2:gameplay/misc/itemrarity_color/particle