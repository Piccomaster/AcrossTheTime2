#####################################################################
#Made by Adventquest												#
#Process sphere 1 destroy                          					#
#####################################################################

time set 18750
execute as @a[x=2112,y=101,z=1944,distance=..10,gamemode=adventure] at @s run function att2:gameplay/boss/serile/phase1/spheres_destroy_maluseffect
kill 00000000-0000-022b-0000-00000000001b
kill @e[type=minecraft:end_crystal,tag=Sphere]
kill @e[type=minecraft:creeper,tag=Sphere]
function att2:gameplay/boss/serile/phase1/spheres_destroy_effect

bossbar set minecraft:sphere1 visible false
bossbar remove minecraft:sphere1
