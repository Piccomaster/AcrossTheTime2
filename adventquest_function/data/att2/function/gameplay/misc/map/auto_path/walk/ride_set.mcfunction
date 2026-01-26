#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#modify road marker rotation
$rotate @e[type=marker,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=1},limit=1,sort=nearest,distance=..5] facing entity @e[type=marker,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=2},limit=1,sort=nearest]
#reset
$scoreboard players reset @e[type=#minecraft:rideable,scores={OWNER=$(numerojoueur)}] OWNER
#add marker
$scoreboard players set @s OWNER $(numerojoueur)
#effect->no move
function att2:gameplay/misc/horse/limit/stop
#tp nearset marker
$tp @e[type=marker,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=1},limit=1,sort=nearest,distance=..3]
#SET type score
### 3-> camel
scoreboard players reset TEST CAL
execute if entity @s[type=camel] run scoreboard players set TEST CAL 3