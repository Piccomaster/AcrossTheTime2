#####################################################################
#Made by Adventquest											    #
#Display text and physical help for Mainquest SIDEQUEST matches 8   #
#####################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step8_9
execute in minecraft:overworld positioned -4633 74 -5404 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing -4633 74 -5404 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -4647 77 -5405 run function att2:gameplay/quest/mainquest/show_secondary_objective