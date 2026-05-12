#################################################################
#Made by Adventquest											#
#Detect secrets in this dimension							    #
#################################################################

execute if score @s SPELL34_SLCT matches 1 at @e[distance=..10,type=marker,tag=ChestMarker,tag=!Open,sort=nearest,limit=8] run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if score @s SPELL34_SLCT matches 2 at @e[distance=..20,type=marker,tag=ChestMarker,tag=!Open,sort=nearest,limit=14] run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if score @s SPELL34_SLCT matches 3 at @e[distance=..30,type=marker,tag=ChestMarker,tag=!Open,sort=nearest,limit=20] run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if score @s SPELL34_SLCT matches 4 at @e[distance=..40,type=marker,tag=ChestMarker,tag=!Open,sort=nearest,limit=26] run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if score @s SPELL34_SLCT matches 5 at @e[distance=..50,type=marker,tag=ChestMarker,tag=!Open,sort=nearest,limit=32] run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if score @s SPELL34_SLCT matches 6 at @e[distance=..60,type=marker,tag=ChestMarker,tag=!Open,sort=nearest,limit=38] run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if score @s SPELL34_SLCT matches 7 at @e[distance=..70,type=marker,tag=ChestMarker,tag=!Open,sort=nearest,limit=44] run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if score @s SPELL34_SLCT matches 8 at @e[distance=..80,type=marker,tag=ChestMarker,tag=!Open,sort=nearest,limit=52] run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if score @s SPELL34_SLCT matches 9 at @e[distance=..90,type=marker,tag=ChestMarker,tag=!Open,sort=nearest,limit=60] run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if score @s SPELL34_SLCT matches 10 at @e[distance=..100,type=marker,tag=ChestMarker,tag=!Open,sort=nearest,limit=77] run function att2:gameplay/dahal/action/spell34/create_chest_marker