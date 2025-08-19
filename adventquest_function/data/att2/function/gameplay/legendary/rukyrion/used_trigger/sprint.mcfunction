#################################################################
#Made by Adventquest											#
#Apply level 0 effect for Rukyrion user                			#
#################################################################

##remove knockback resistance
attribute @s minecraft:explosion_knockback_resistance modifier add temp_reduce -10 add_value
#add tag
tag @s add TEMP_RUK
#
execute at @s run tp ~ ~1000 ~

scoreboard players set @s[gamemode=creative] GAMEMODE 1
scoreboard players set @s[gamemode=adventure] GAMEMODE 2
scoreboard players set @s[gamemode=spectator] GAMEMODE 3

gamemode creative
execute at @s anchored eyes positioned ^ ^ ^-0.001 positioned ~ ~ ~ summon end_crystal run damage @s 1
execute at @s anchored eyes positioned ^ ^ ^-0.001 positioned ~ ~ ~ summon end_crystal run damage @s 1
execute at @s anchored eyes positioned ^ ^ ^-0.001 positioned ~ ~ ~ summon end_crystal run damage @s 1
execute at @s anchored eyes positioned ^ ^ ^-0.001 positioned ~ ~ ~ summon end_crystal run damage @s 1
execute at @s anchored eyes positioned ^ ^ ^-0.001 positioned ~ ~ ~ summon end_crystal run damage @s 1
execute at @s anchored eyes positioned ^ ^ ^ positioned ~ ~0.001 ~ summon end_crystal run damage @s 1
execute at @s anchored eyes positioned ^ ^ ^ positioned ~ ~0.001 ~ summon end_crystal run damage @s 1
execute at @s anchored eyes positioned ^ ^ ^ positioned ~ ~0.001 ~ summon end_crystal run damage @s 1
execute at @s anchored eyes positioned ^ ^ ^ positioned ~ ~0.001 ~ summon end_crystal run damage @s 1
execute at @s anchored eyes positioned ^ ^ ^ positioned ~ ~0.001 ~ summon end_crystal run damage @s 1
execute at @s anchored eyes positioned ^ ^ ^ positioned ~ ~0.001 ~ summon end_crystal run damage @s 1

gamemode survival @s[scores={GAMEMODE=0}]
gamemode adventure @s[scores={GAMEMODE=2}]
gamemode spectator @s[scores={GAMEMODE=3}]
execute at @s run tp @s ~ ~-1000 ~

#tag remove
tag @s remove TEMP_RUK
#reset explosion_knockback_resistance
attribute @s minecraft:explosion_knockback_resistance modifier remove temp_reduce