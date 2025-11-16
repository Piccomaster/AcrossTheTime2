#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 1        	#
#####################################################################

##text
tellraw @s [{translate:att2.dailyquest.ryliath.name}]
tellraw @s [{translate:att2.dailyquest.ryliath.7.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.ryliath.7.step.1}]
#execute as @e[distance=..10,type=zombified_piglin,tag=newGPS] at @s anchored feet facing entity @n[type=marker,tag=ChestMarker] feet run function att2:gameplay/gps/tp_arrow