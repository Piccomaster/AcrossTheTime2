#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#damage = BASE DAMAGE X (1+health_reduce/50  )
#################################################################

$attribute @s minecraft:max_health modifier add bloodeater_health_reduce $(health) add_value
effect give @s minecraft:instant_health 1 255 true
effect clear @s minecraft:instant_health
attribute @s minecraft:max_health modifier remove bloodeater_health_reduce


