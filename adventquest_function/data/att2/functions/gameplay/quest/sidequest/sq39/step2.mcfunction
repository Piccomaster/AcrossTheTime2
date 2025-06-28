#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ39 SIDEQUEST matches 2       	#
#####################################################################

execute in minecraft:overworld positioned -3699 71 -5861 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -3699 71 -5861 run function att2:gameplay/gps/tp_arrow

#no bug!
execute if score babbu_timer SQ39 matches 200000.. in minecraft:overworld positioned -3699 71 -5861 unless entity @e[type=minecraft:interaction,distance=..5] run function att2:cinematic/sidequest/39/babbu/summon_pnj

