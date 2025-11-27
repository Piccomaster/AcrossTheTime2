#################################################################
#Made by Adventquest											#
#Process to tie horses											#
#################################################################

#summon
$function att2:gameplay/misc/horse/back with storage att2:ride_$(player)
##route
data modify entity @n[type=#minecraft:rideable,tag=Store] Rotation[0] set from entity @s Rotation[0]
##update score
scoreboard players operation @n[distance=..5,type=#minecraft:rideable,tag=Store] OWNER = @s NUMEROJOUEUR
##add saddle
data modify entity @n[distance=..5,type=#minecraft:rideable,tag=Store] equipment set from entity @n[distance=..5,type=#minecraft:rideable,tag=Store] data.equipment
##remove store tag
tag @n[type=#minecraft:rideable,tag=Store] remove Store
##reset
scoreboard players set @s[scores={HORSE=1}] HORSE 100