#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 7 of Walton Jones 			#
#################################################################

scoreboard players operation #minutes CAL = escavation_timer SQ38
scoreboard players operation #minutes CAL /= 20 CAL
scoreboard players operation #minutes CAL /= 60 CAL
tellraw @s [{translate:att2.quest.assistance.sq38.time,color:dark_aqua,with:[{score:{name:"#minutes",objective:"CAL"}}],color:dark_aqua}]