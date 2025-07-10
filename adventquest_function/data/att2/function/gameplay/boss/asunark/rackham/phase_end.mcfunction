#####################################################################
#Made by Adventquest												#
#Process the phase end                                				#
#####################################################################

execute at @a run function att2:sound/misc/fire_extinguish
scoreboard players set Rackham_phase SQ41 0
execute as @a[x=-4032,y=42,z=-4294,dx=29,dy=22,dz=30,gamemode=adventure] run tp @s -4005 37 -4279
execute as @e[type=minecraft:skeleton,x=-4032,y=35,z=-4294,dx=29,dy=17,dz=30,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute as @a[x=-4032,y=35,z=-4294,dx=29,dy=17,dz=30,gamemode=adventure] at @s run scoreboard players set @s DAR_LVL_EXT -4
execute as @a[x=-4032,y=35,z=-4294,dx=29,dy=17,dz=30,gamemode=adventure] at @s run scoreboard players set @s TIMER_DAR_EXT 1000
tp 00000000-0000-010c-0000-00000000010c -4020 36 -4279 -90 0