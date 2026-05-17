#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ39 SIDEQUEST matches 1       	#
#####################################################################

execute in minecraft:overworld positioned -3738 70 -5861 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -3738 70 -5861 run function att2:gameplay/gps/tp_arrow

execute positioned -3738 70 -5861 if entity @n[type=zombified_piglin,distance=..5] run return fail

scoreboard players set #minutes CAL 200000
scoreboard players operation #minutes CAL -= babbu_timer SQ39
scoreboard players operation #minutes CAL /= 20 CAL
scoreboard players operation #minutes CAL /= 60 CAL
tellraw @s [{translate:att2.quest.assistance.sq39.time,color:aqua,with:[{score:{name:"#minutes",objective:"CAL"}}],color:aqua}]