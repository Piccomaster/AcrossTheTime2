#####################################################################
#Made by Adventquest												#
#Process sphere 8 destroy                          					#
#####################################################################

time set 24000
execute as @a[x=2225,y=99,z=1945,distance=..10,gamemode=adventure] at @s run function att2:gameplay/boss/serile/phase1/spheres_destroy_maluseffect
kill 00000000-0000-022b-0000-00000000008b
kill @e[type=minecraft:end_crystal,tag=Sphere]
kill @e[type=minecraft:creeper,tag=Sphere]
function att2:gameplay/boss/serile/phase1/spheres_destroy_effect

bossbar set minecraft:sphere8 visible false
bossbar remove minecraft:sphere8