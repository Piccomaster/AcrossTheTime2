#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set timer PANORAMA 200
execute as @a[distance=..100,gamemode=adventure] run function att2:gameplay/speceffect/disincarnate/start
execute as @a[distance=..100,gamemode=spectator] at @s run teleport @s 7609 190 5990 ~ 30
execute as @a[distance=..100,gamemode=spectator] at @s run function att2:gameplay/panorama/effect
scoreboard players set ouranos_tower_trigger PANORAMA 1