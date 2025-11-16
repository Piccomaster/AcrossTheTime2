#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#detection near next waypoint
$execute on vehicle if entity @s[type=minecart,tag=ROUTE_RIDE] on vehicle if entity @s[type=#minecraft:rideable,tag=RIDE] at @s if entity @n[type=armor_stand,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=$(end)},distance=..1.5] on passengers if entity @s[type=minecart,tag=ROUTE_RIDE] on passengers if entity @s[type=player] at @s run function att2:gameplay/misc/map/auto_path/ride/next