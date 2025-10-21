#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set timer PANORAMA 200
execute as @a[distance=..50,gamemode=adventure] run scoreboard players set @s Performance 47
execute as @a[distance=..100,gamemode=adventure] run function att2:gameplay/speceffect/disincarnate/back_point
execute as @a[distance=..100,gamemode=spectator] at @s run teleport @s -3989 158 -4361 ~ 55
execute as @a[distance=..100,gamemode=spectator] at @s run function att2:gameplay/panorama/effect
scoreboard players set island_trigger PANORAMA 1