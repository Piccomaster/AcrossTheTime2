#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 33      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step33
execute in minecraft:overworld positioned -3708 74 -5823 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -3708 74 -5823 run function att2:gameplay/gps/tp_arrow
execute at @e[nbt={UUID:[I;0,1050,0,1051]}] run function att2:gameplay/quest/mainquest/show_secondary_objective