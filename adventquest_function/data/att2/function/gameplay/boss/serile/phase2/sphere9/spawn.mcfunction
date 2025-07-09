#####################################################################
#Made by Adventquest												#
#Process sphere 9 spawning                          				#
#####################################################################

execute as @e[type=minecraft:creeper,tag=SerileSphere] at @s run tp @s 2326 97 1945
execute as 00000000-0000-022b-0000-00000000009b at @s run data merge entity @s {Invulnerable:1b}
function att2:summon/reg_1/serile_spheres_crystal
execute at @a run function att2:sound/misc/desintegration
function att2:gameplay/boss/serile/phase2/stages/summon_traps

team join dark_red @e[type=minecraft:end_crystal,tag=Sphere]

summon minecraft:armor_stand 2326 95 1945 {Rotation:[90.0f,0.0f],Invulnerable:1b,Invisible:1,NoGravity:1b,DisabledSlots:2039552,Tags:["SphereCenter"]}