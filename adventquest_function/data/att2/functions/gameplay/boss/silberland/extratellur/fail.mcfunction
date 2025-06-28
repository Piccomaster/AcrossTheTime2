#####################################################################
#Made by Adventquest												#
#Process player failure for Extratellur                             #
#####################################################################

scoreboard players set Extratellur SECRET_DUNGEON -1
scoreboard players set EnterArena SECRET_DUNGEON 100
execute as @e[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,type=minecraft:warden] at @s run tp @s ~ -2 ~
kill @e[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,type=minecraft:warden]
execute as @a run function att2:gameplay/boss/silberland/extratellur/stop
function att2:gameplay/boss/silberland/extratellur/destroy_minions
execute at @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/mainquest/misc/system_0
##bosstime reset
function att2:gameplay/boss/silberland/extratellur/time/fail
