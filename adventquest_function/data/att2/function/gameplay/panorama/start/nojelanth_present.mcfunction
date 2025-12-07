#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

##set marker score
scoreboard players set @e[distance=..10,type=marker,tag=PanoramaMarker] PANORAMA 1
##dailyquest trigger
execute if score @n[distance=..10,type=marker,tag=PanoramaMarker] RESUMMON matches 0 run function att2:cinematic/dailyquest/trigger/panorama
scoreboard players set @e[distance=..10,type=marker,tag=PanoramaMarker] RESUMMON 1
scoreboard players set timer PANORAMA 200
execute as @a[distance=..50,gamemode=adventure] run scoreboard players set @s Performance 57
execute as @a[distance=..50,gamemode=adventure] run function att2:gameplay/speceffect/disincarnate/back_point
execute as @a[distance=..50,gamemode=spectator] at @s run teleport @s -5850 125 -4320 ~ 10
execute as @a[distance=..50,gamemode=spectator] at @s run function att2:gameplay/panorama/effect
scoreboard players set nojelanth_present_trigger PANORAMA 1