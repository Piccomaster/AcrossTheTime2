#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 31_32   #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step31_32
execute in minecraft:overworld positioned -3721 71 -5821 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -3721 71 -5821 run function att2:gameplay/gps/tp_arrow
execute at 00000000-0000-042a-0000-00000000042a run function att2:gameplay/quest/mainquest/show_secondary_objective