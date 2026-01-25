#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

$rotate @n[type=marker,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=$(start)},distance=..5] facing entity @n[type=marker,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=$(end)}] eyes
#tp nearest point
$execute on vehicle as @s[type=minecart,tag=ROUTE_RIDE] on vehicle at @s[type=#minecraft:rideable] run tp @s @n[type=marker,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=$(end)},distance=..3]
#small jump
execute on vehicle as @s[type=minecart,tag=ROUTE_RIDE] on vehicle at @s[type=#minecraft:rideable] run tp @s ~ ~1 ~