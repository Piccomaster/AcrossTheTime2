#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

##tip
playsound piece1 block @a ~ ~ ~ 1 1
playsound entity.allay.ambient_with_item ambient @p[distance=..0] ~ ~ ~ 150 1
playsound entity.player.levelup ambient @p[distance=..0] ~ ~ ~ 150 0.5
tellraw @p[distance=..0] [{translate:att2.spell35.explore.success.chest,color:green}]

##open @s
execute at @s run function att2:gameplay/dahal/action/spell35/explore/open_chest with entity @s data

##get nearly chest
execute as @s[tag=single] run return fail
execute as @s[tag=right] run return run execute at @s positioned ^1 ^ ^ as @n[distance=..0.1,type=marker,tag=ChestMarker,tag=left] at @s run function att2:gameplay/dahal/action/spell35/explore/open_chest with entity @s data

execute as @s[tag=left] run return run execute at @s positioned ^-1 ^ ^ as @n[distance=..0.1,type=marker,tag=ChestMarker,tag=right] at @s run function att2:gameplay/dahal/action/spell35/explore/open_chest with entity @s data