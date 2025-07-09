#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set timer PANORAMA 200
execute as @a[distance=..50,gamemode=adventure] run function att2:gameplay/speceffect/disincarnate/start
execute as @a[distance=..50,gamemode=spectator] at @s run teleport @s 7484 150 6772 ~ 10
execute as @a[distance=..50,gamemode=spectator] at @s run function att2:gameplay/panorama/effect
scoreboard players set ouranos_gate_trigger PANORAMA 1