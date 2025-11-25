#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

##test if quest limit
scoreboard players reset #TEST CAL
function att2:cinematic/dailyquest/trigger/waypoint_limit
execute if score #TEST CAL matches 1.. run playsound noise4 player @s ~ ~ ~ 1 1
execute if score #TEST CAL matches 1.. run return run tellraw @s {translate:att2.dailyquest.waypoint.limit,color:red}


tag @s add WaypointON
playsound minecraft:noise1 block @s ~ ~ ~ 5 1
scoreboard players set timer WAYPOINT 100
#Force mules to despawn
#execute as @e[type=minecraft:mule,scores={SPELL20_EFFECT=62..},tag=!NewInvo,distance=..20] run scoreboard players set @s SPELL20_EFFECT 61