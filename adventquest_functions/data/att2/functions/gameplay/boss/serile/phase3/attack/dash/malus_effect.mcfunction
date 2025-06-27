#####################################################################
#Made by Adventquest												#
#Malus effect dash                                   				#
#####################################################################

execute as 00000000-0000-022b-0000-00000000022b run data merge entity @s {attributes:[{id:movement_speed,base:0.25}]}
execute at 00000000-0000-022b-0000-00000000022b as @a[distance=..3] run effect give @s minecraft:instant_damage 1 3 true
execute at 00000000-0000-022b-0000-00000000022b run particle minecraft:explosion_emitter ~ ~1 ~ 0 0 0 1 1 force
execute at 00000000-0000-022b-0000-00000000022b run particle minecraft:item{item:"minecraft:ice"} ~ ~1 ~ 0 0 0 1 500 force