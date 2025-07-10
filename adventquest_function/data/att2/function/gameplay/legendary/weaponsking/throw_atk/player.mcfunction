##################################################
#Made by Adventquest                             #
#End the effect of Fenrir                        #
##################################################

tp @s @e[type=armor_stand,tag=WK_POS,tag=New,limit=1]
#
execute at @s run tp ~ ~1000 ~

scoreboard players set @s[gamemode=creative] GAMEMODE 1
scoreboard players set @s[gamemode=adventure] GAMEMODE 2
scoreboard players set @s[gamemode=spectator] GAMEMODE 3

gamemode creative
execute at @s anchored eyes positioned ^ ^ ^ positioned ~ ~-0.05 ~ summon end_crystal run damage @s 1

gamemode survival @s[scores={GAMEMODE=0}]
gamemode adventure @s[scores={GAMEMODE=2}]
gamemode spectator @s[scores={GAMEMODE=3}]
execute at @s run tp @s ~ ~-1000 ~