#################################################################
#Made by Adventquest											#
#Process chest effect       									#
#################################################################

##tag reset

#range select
tag @e[type=marker,tag=ChestMarker,tag=Select] remove Select

##player see chest
#execute if score tic TIMECOUNTER matches 1 as @a at @s if entity @n[distance=..8,type=marker,tag=Show,tag=ChestMarker,tag=!Open] anchored eyes positioned ^ ^ ^ run function att2:gameplay/misc/chesteffect/show_chest/eyes/go
#execute if score tic TIMECOUNTER matches 6 as @a at @s if entity @n[distance=..8,type=marker,tag=Show,tag=ChestMarker,tag=!Open] anchored eyes positioned ^ ^ ^ run function att2:gameplay/misc/chesteffect/show_chest/eyes/go
#execute if score tic TIMECOUNTER matches 11 as @a at @s if entity @n[distance=..8,type=marker,tag=Show,tag=ChestMarker,tag=!Open] anchored eyes positioned ^ ^ ^ run function att2:gameplay/misc/chesteffect/show_chest/eyes/go
#execute if score tic TIMECOUNTER matches 16 as @a at @s if entity @n[distance=..8,type=marker,tag=Show,tag=ChestMarker,tag=!Open] anchored eyes positioned ^ ^ ^ run function att2:gameplay/misc/chesteffect/show_chest/eyes/go

execute as @a at @s if entity @n[distance=..8,type=marker,tag=Show,tag=ChestMarker,tag=!Open] anchored eyes positioned ^ ^ ^ run function att2:gameplay/misc/chesteffect/show_chest/eyes/go
##clear show
execute as @e[type=marker,tag=Show,tag=ChestMarker] at @s run function att2:gameplay/misc/chesteffect/show_chest/clear
##1
execute if score Range CHESTEFFECT matches 1 at @a as @e[distance=..20,type=marker,tag=ChestMarker,tag=!Select,limit=20,sort=nearest] at @s run function att2:gameplay/misc/chesteffect/detection
##2
execute if score Range CHESTEFFECT matches 2 at @a as @e[distance=..40,type=marker,tag=ChestMarker,tag=!Select,limit=20,sort=nearest] at @s run function att2:gameplay/misc/chesteffect/detection
##3
execute if score Range CHESTEFFECT matches 3 at @a as @e[distance=..60,type=marker,tag=ChestMarker,tag=!Select,limit=20,sort=nearest] at @s run function att2:gameplay/misc/chesteffect/detection
##4
execute if score Range CHESTEFFECT matches 4 at @a as @e[distance=..80,type=marker,tag=ChestMarker,tag=!Select,limit=20,sort=nearest] at @s run function att2:gameplay/misc/chesteffect/detection