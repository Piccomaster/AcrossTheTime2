#####################################################################
#Made by Adventquest												#
#Process sphere 6 destroy                          					#
#####################################################################

time set 22500
execute as @a[x=2198,y=97,z=2036,distance=..10,gamemode=adventure] at @s run function att2:gameplay/boss/serile/phase1/spheres_destroy_maluseffect
kill 00000000-0000-022b-0000-00000000006b
kill @e[type=minecraft:end_crystal,tag=Sphere]
kill @e[type=minecraft:creeper,tag=Sphere]
function att2:gameplay/boss/serile/phase1/spheres_destroy_effect

bossbar set minecraft:sphere6 visible false
bossbar remove minecraft:sphere6
