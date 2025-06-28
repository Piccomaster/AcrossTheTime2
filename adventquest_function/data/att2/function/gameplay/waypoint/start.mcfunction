#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

tag @s add WaypointON
playsound minecraft:noise1 block @s ~ ~ ~ 5 1
scoreboard players set timer WAYPOINT 100
#Force mules to despawn
execute as @e[type=minecraft:mule,scores={SPELL20_EFFECT=62..},tag=!NewInvo,distance=..20] run scoreboard players set @s SPELL20_EFFECT 61 