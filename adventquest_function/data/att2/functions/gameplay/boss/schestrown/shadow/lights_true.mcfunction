#####################################################
#Made by Adventquest                                #
#Process Scheströwn Shadow lights true				#
#####################################################

scoreboard players set Shadow_attack SQ38 3
scoreboard players set Shadow_timer2 SQ38 0
execute as 00000000-0000-008c-0000-00000000008c at @s run tp @s -4375 60 -5085
execute as @a[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-56,gamemode=adventure] at @s run effect give @s minecraft:night_vision 1000000 10 true
