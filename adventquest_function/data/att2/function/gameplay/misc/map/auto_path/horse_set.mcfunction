#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#reset
$scoreboard players reset @e[type=#minecraft:rideable,scores={OWNER=$(numerojoueur)}] OWNER
#add marker
$scoreboard players set @s OWNER $(numerojoueur)
#effect
effect give @s minecraft:glowing infinite 0 true
effect give @s minecraft:slowness infinite 15 true
#tp nearset marker
$tp @s @e[type=armor_stand,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=1},limit=1,sort=nearest,distance=..3]