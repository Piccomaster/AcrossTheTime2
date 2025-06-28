#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 230		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step230
execute in minecraft:overworld positioned -7443 157 -5981 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -7443 157 -5981 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -7421 159 -5964 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -7458 162 -5955 run function att2:gameplay/quest/mainquest/show_secondary_objective
