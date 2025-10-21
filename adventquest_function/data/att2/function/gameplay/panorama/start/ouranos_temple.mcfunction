#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set timer PANORAMA 200
execute as @a[distance=..50,gamemode=adventure] run scoreboard players set @s Performance 30
execute as @a[distance=..50,gamemode=adventure] run function att2:gameplay/speceffect/disincarnate/back_point
execute as @a[distance=..50,gamemode=spectator] at @s run teleport @s 7058 143 6613 ~ 15
execute as @a[distance=..50,gamemode=spectator] at @s run function att2:gameplay/panorama/effect
scoreboard players set ouranos_temple_trigger PANORAMA 1