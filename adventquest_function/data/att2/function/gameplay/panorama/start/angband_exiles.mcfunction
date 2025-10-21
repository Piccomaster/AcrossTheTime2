#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set timer PANORAMA 200
execute as @a[distance=..50,gamemode=adventure] run scoreboard players set @s Performance 30
execute as @a[distance=..50,gamemode=adventure] run function att2:gameplay/speceffect/disincarnate/back_point
execute as @a[distance=..50,gamemode=spectator] at @s run teleport @s 3461 80 3761 ~ 40
execute as @a[distance=..50,gamemode=spectator] at @s run function att2:gameplay/panorama/effect
scoreboard players set angband_exiles_trigger PANORAMA 1