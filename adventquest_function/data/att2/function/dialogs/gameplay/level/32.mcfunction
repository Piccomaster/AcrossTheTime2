#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Albert Dirac 			#
#################################################################

scoreboard players operation total_xp CAL = @s LVL_UPGRADE_REQ

scoreboard players operation Y CAL = @s LVL_UPGRADE_REQ

scoreboard players operation Y CAL *= 1625 CAL

scoreboard players operation total_xp CAL *= total_xp CAL

scoreboard players operation total_xp CAL *= 45 CAL

scoreboard players operation total_xp CAL -= Y CAL

scoreboard players operation total_xp CAL += 22200 CAL

scoreboard players operation total_xp CAL /= 10 CAL
