#################################################################
#Made by Adventquest											#
#Process to tie horses											#
#################################################################

##limit
execute align xyz positioned ~0.5 ~ ~0.5 store result score #BLOCK CAL run fill ~-1 ~ ~-1 ~1 ~1 ~1 minecraft:void_air replace minecraft:air
execute align xyz positioned ~0.5 ~ ~0.5 run fill ~-1 ~ ~-1 ~1 ~1 ~1 minecraft:air replace minecraft:void_air
execute if score #BLOCK CAL matches ..12 run function att2:sound/misc/energy_thrill
execute if score #BLOCK CAL matches ..12 run return run tellraw @s [{translate:att2.horse.space_limit,color:red}]

#summon
$execute align xyz positioned ~0.5 ~ ~0.5 run function att2:gameplay/misc/horse/back with storage att2:ride_$(player)
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