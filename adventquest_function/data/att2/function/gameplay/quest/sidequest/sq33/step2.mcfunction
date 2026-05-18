#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ33 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq33/step2
scoreboard players set #minutes CAL 288000
scoreboard players operation #minutes CAL -= mortimer_timer SQ33
scoreboard players operation #minutes CAL /= 20 CAL
scoreboard players operation #minutes CAL /= 60 CAL
tellraw @s [{translate:att2.quest.assistance.sq33.time,color:aqua,with:[{score:{name:"#minutes",objective:"CAL"}}],color:aqua}]
execute in minecraft:overworld positioned -5326 107 -6236 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5326 107 -6236 run function att2:gameplay/gps/tp_arrow