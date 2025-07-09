#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set timer PANORAMA 200
execute as @a[distance=..50,gamemode=adventure] run function att2:gameplay/speceffect/disincarnate/start
execute as @a[distance=..50,gamemode=spectator] at @s run teleport @s -4200 116 -6120 ~ 25
execute as @a[distance=..50,gamemode=spectator] at @s run function att2:gameplay/panorama/effect
scoreboard players set mornith_trigger PANORAMA 1