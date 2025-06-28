#####################################################################
#Made by Adventquest												#
#Process player failure for Hive                                    #
#####################################################################

scoreboard players set Hive SQ58 -1
scoreboard players set EnterArena SQ58 100
execute as @e[x=-7536,y=78,z=-4163,dx=-21,dy=-11,dz=-24,type=minecraft:bee,tag=hive] at @s run tp @s ~ -2 ~
kill @e[x=-7536,y=78,z=-4163,dx=-21,dy=-11,dz=-24,type=minecraft:bee,tag=hive]
execute as @a run function att2:gameplay/boss/nojelanth/hive/stop
execute as @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/sidequest/sq58/system_2
function att2:gameplay/boss/nojelanth/hive/destroy_minions
##bosstime reset
function att2:gameplay/boss/nojelanth/hive/time/fail