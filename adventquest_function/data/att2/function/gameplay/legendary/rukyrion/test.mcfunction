#################################################################
#Made by Adventquest											#
#Apply level 0 effect for Rukyrion user                			#
#################################################################

execute at @s run tp ~ ~1000 ~

scoreboard players set @s gamemode 0

scoreboard players set @s[gamemode=creative] gamemode 1
scoreboard players set @s[gamemode=adventure] gamemode 2
scoreboard players set @s[gamemode=spectator] gamemode 3

gamemode creative
execute at @s anchored eyes positioned ^ ^ ^-0.1 positioned ~ ~-0.1 ~ summon end_crystal run damage @s 1

gamemode survival @s[scores={gamemode=0}]
gamemode adventure @s[scores={gamemode=2}]
gamemode spectator @s[scores={gamemode=3}]
execute at @s run tp @s ~ ~-1000 ~