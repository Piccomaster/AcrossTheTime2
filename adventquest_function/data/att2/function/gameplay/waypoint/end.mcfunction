#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

execute as @s[type=minecraft:player] run function att2:gameplay/music/interrupt

scoreboard players set Asunark_launch WAYPOINT 0
scoreboard players set Eolorion_launch WAYPOINT 0
scoreboard players set Kortaek_launch WAYPOINT 0
scoreboard players set Meleim_launch WAYPOINT 0
scoreboard players set Owsastr_launch WAYPOINT 0
scoreboard players set Ryliath_launch WAYPOINT 0
scoreboard players set Soquai_launch WAYPOINT 0

playsound teleportation master @s ~ ~ ~ 5 0.7
effect give @s minecraft:blindness 1 1 true
effect give @s minecraft:levitation 1 1 true
effect give @s minecraft:slow_falling 2 1 true
effect give @s minecraft:jump_boost 5 255 true

particle minecraft:enchant ~ ~ ~ 3 2 3 2 1000
particle minecraft:block prismarine ~ ~ ~ 2 0 2 0.5 500
particle cloud ~ ~ ~ 1 1 1 0.3 50

tag @s remove WaypointON

scoreboard players add count_used WAYPOINT 1