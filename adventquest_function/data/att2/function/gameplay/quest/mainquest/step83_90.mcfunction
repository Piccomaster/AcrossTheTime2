#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 83_90   #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step83_90
execute in minecraft:overworld positioned 29963 76 29952 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing 29963 76 29952 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -5030 78 -5036 run function att2:gameplay/quest/mainquest/show_secondary_objective