#################################################################
#Made by Adventquest											#
#Process to tie horses											#
#################################################################

#summon
$function att2:gameplay/misc/horse/back with storage att2:ride_$(player)
##route
data modify entity @n[type=#minecraft:rideable,tag=Store] Rotation[0] set from entity @s Rotation[0]
##remove store tag
tag @n[type=#minecraft:rideable,tag=Store] remove Store
##reset
scoreboard players set @s[scores={HORSE=1}] HORSE 100