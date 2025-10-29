#################################################################
#Made by Adventquest											#
#Process chest effect       									#
#################################################################

##tag reset

#range select

##1
execute if score Range CHESTEFFECT matches 1 at @a as @e[distance=..20,type=marker,tag=ChestMarker,tag=Select,limit=20,sort=nearest] run tag @s remove Select
execute if score Range CHESTEFFECT matches 1 at @a as @e[distance=..20,type=marker,tag=ChestMarker,tag=!Select,limit=20,sort=nearest] at @s run return run function att2:gameplay/misc/chesteffect/rarity_detection
##2
execute if score Range CHESTEFFECT matches 2 at @a as @e[distance=..40,type=marker,tag=ChestMarker,tag=Select,limit=20,sort=nearest] run tag @s remove Select
execute if score Range CHESTEFFECT matches 2 at @a as @e[distance=..40,type=marker,tag=ChestMarker,tag=!Select,limit=20,sort=nearest] at @s run return run function att2:gameplay/misc/chesteffect/rarity_detection
##3
execute if score Range CHESTEFFECT matches 3 at @a as @e[distance=..60,type=marker,tag=ChestMarker,tag=Select,limit=20,sort=nearest] run tag @s remove Select
execute if score Range CHESTEFFECT matches 3 at @a as @e[distance=..60,type=marker,tag=ChestMarker,tag=!Select,limit=20,sort=nearest] at @s run return run function att2:gameplay/misc/chesteffect/rarity_detection
##4
execute if score Range CHESTEFFECT matches 4 at @a as @e[distance=..80,type=marker,tag=ChestMarker,tag=Select,limit=20,sort=nearest] run tag @s remove Select
execute if score Range CHESTEFFECT matches 4 at @a as @e[distance=..80,type=marker,tag=ChestMarker,tag=!Select,limit=20,sort=nearest] at @s run return run function att2:gameplay/misc/chesteffect/rarity_detection