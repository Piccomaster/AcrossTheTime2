# @s is the normal minecart and the custom one is execute on passengers!
#tag @s add invminecarts.this_normal_minecart
execute at @s on passengers run data modify entity @s Rotation set from entity @n[distance=..0,type=#minecraft:minecarts] Rotation
#tag @s remove invminecarts.this_normal_minecart